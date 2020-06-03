//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/ISQLiteDatabase.java
//

#ifndef ISQLiteDatabase_H
#define ISQLiteDatabase_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"

@class IOSObjectArray;
@protocol SquiDBICursor;
@protocol SquiDBISQLitePreparedStatement;
@protocol SquiDBSquidTransactionListener;

@protocol SquiDBISQLiteDatabase < JavaObject >

- (void)beginTransaction;

- (void)beginTransactionNonExclusive;

- (void)beginTransactionWithListenerWithSquiDBSquidTransactionListener:(id<SquiDBSquidTransactionListener>)listener;

- (void)beginTransactionWithListenerNonExclusiveWithSquiDBSquidTransactionListener:(id<SquiDBSquidTransactionListener>)listener;

- (void)setTransactionSuccessful;

- (void)endTransaction;

- (jboolean)inTransaction;

- (jboolean)yieldIfContendedSafely;

- (jboolean)yieldIfContendedSafelyWithLong:(jlong)sleepAfterYieldDelay;

- (jint)getVersion;

- (void)setVersionWithInt:(jint)version_;

- (id<SquiDBICursor>)rawQueryWithNSString:(NSString *)sql
                        withNSObjectArray:(IOSObjectArray *)bindArgs;

- (NSString *)simpleQueryForStringWithNSString:(NSString *)sql
                             withNSObjectArray:(IOSObjectArray *)bindArgs;

- (jlong)simpleQueryForLongWithNSString:(NSString *)sql
                      withNSObjectArray:(IOSObjectArray *)bindArgs;

- (jlong)executeInsertWithNSString:(NSString *)sql
                 withNSObjectArray:(IOSObjectArray *)bindArgs;

- (jint)executeUpdateDeleteWithNSString:(NSString *)sql
                      withNSObjectArray:(IOSObjectArray *)bindArgs;

- (void)execSQLWithNSString:(NSString *)sql;

- (void)execSQLWithNSString:(NSString *)sql
          withNSObjectArray:(IOSObjectArray *)bindArgs;

- (void)ensureSqlCompilesWithNSString:(NSString *)sql;

- (id<SquiDBISQLitePreparedStatement>)prepareStatementWithNSString:(NSString *)sql;

- (jboolean)isOpen;

- (void)close;

- (void)disableWriteAheadLogging;

- (jboolean)enableWriteAheadLogging;

- (jboolean)isWriteAheadLoggingEnabled;

- (jlong)getMaximumSize;

- (jlong)getPageSize;

- (NSString *)getPath;

- (jboolean)isDatabaseIntegrityOk;

- (jboolean)isDbLockedByCurrentThread;

- (jboolean)isReadOnly;

- (jboolean)needUpgradeWithInt:(jint)newVersion;

- (void)setForeignKeyConstraintsEnabledWithBoolean:(jboolean)enable;

- (void)setMaxSqlCacheSizeWithInt:(jint)cacheSize;

- (void)setMaximumSizeWithLong:(jlong)numBytes;

- (void)setPageSizeWithLong:(jlong)numBytes;

- (id)getWrappedObject;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBISQLiteDatabase)

J2OBJC_TYPE_LITERAL_HEADER(SquiDBISQLiteDatabase)

#define ComYahooSquidbDataISQLiteDatabase SquiDBISQLiteDatabase


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // ISQLiteDatabase_H
