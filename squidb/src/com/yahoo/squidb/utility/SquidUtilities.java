/*
 * Copyright 2015, Yahoo Inc.
 * Copyrights licensed under the Apache 2.0 License.
 * See the accompanying LICENSE file for terms.
 */
package com.yahoo.squidb.utility;

import com.yahoo.squidb.data.SquidCursor;
import com.yahoo.squidb.data.SquidDatabase;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collection;
import java.util.Collections;

/**
 * Various utility functions for SquiDB
 */
public class SquidUtilities {

    public static void dumpCursor(SquidCursor<?> cursor) {
        dumpCursor(cursor, 20);
    }

    public static void dumpCursor(SquidCursor<?> cursor, int maxColumnWidth) {
        if (cursor == null) {
            Logger.d(Logger.LOG_TAG, "Cursor is null");
            return;
        }
        String[] columnNames = cursor.getColumnNames();
        StringBuilder rowBuilder = new StringBuilder();

        for (String col : columnNames) {
            addColumnToRowBuilder(rowBuilder, col, maxColumnWidth);
        }
        rowBuilder.append('\n');
        for (int i = 0; i < (maxColumnWidth + 1) * columnNames.length; i++) {
            rowBuilder.append('=');
        }
        rowBuilder.append('\n');
        while (cursor.moveToNext()) {
            for (int i = 0; i < columnNames.length; i++) {
                addColumnToRowBuilder(rowBuilder, cursor.getString(i), maxColumnWidth);
            }
            rowBuilder.append('\n');
        }
        Logger.d(Logger.LOG_TAG, rowBuilder.toString());
    }

    private static void addColumnToRowBuilder(StringBuilder builder, String value, int maxColumnWidth) {
        if (value == null) {
            value = "null";
        }
        if (value.length() > maxColumnWidth) {
            builder.append(value.substring(0, maxColumnWidth - 3)).append("...");
        } else {
            builder.append(value);
            for (int i = 0; i < maxColumnWidth - value.length(); i++) {
                builder.append(' ');
            }
        }
        builder.append('|');
    }

    /**
     * A wrapper around {@link Collections#addAll(Collection, Object[])} that performs a null check on the objects
     * array before attempting the add
     */
    public static <T> void addAll(Collection<T> collection, T... objects) {
        if (objects != null) {
            Collections.addAll(collection, objects);
        }
    }

    // --- serialization

    /**
     * Copy database files to the given folder. Useful for debugging.
     *
     * @param database the SquidDatabase to copy
     * @param toFolder the directory to copy files into
     */
    public static void copyDatabase(SquidDatabase database, String toFolder) {
        File folderFile = new File(toFolder);
        if (!(folderFile.mkdirs() || folderFile.isDirectory())) {
            Logger.e(Logger.LOG_TAG, "Error creating directories for database copy");
            return;
        }
        File dbFile = new File(database.getDatabasePath());
        try {
            copyFile(dbFile, new File(folderFile.getAbsolutePath() + File.separator + database.getName()));
        } catch (Exception e) {
            Logger.e(Logger.LOG_TAG, "Error copying database " + database.getName(), e);
        }
    }

    /**
     * Copy a file from one place to another
     */
    private static void copyFile(File in, File out) throws Exception {
        FileInputStream fis = new FileInputStream(in);
        FileOutputStream fos = new FileOutputStream(out);
        try {
            copyStream(fis, fos);
        } finally {
            fis.close();
            fos.close();
        }
    }

    /**
     * Copy a stream from source to destination
     */
    private static void copyStream(InputStream source, OutputStream dest) throws IOException {
        int bytes;
        byte[] buffer;
        int BUFFER_SIZE = 1024;
        buffer = new byte[BUFFER_SIZE];
        while ((bytes = source.read(buffer)) != -1) {
            if (bytes == 0) {
                bytes = source.read();
                if (bytes < 0) {
                    break;
                }
                dest.write(bytes);
                dest.flush();
                continue;
            }

            dest.write(buffer, 0, bytes);
            dest.flush();
        }
    }
}
