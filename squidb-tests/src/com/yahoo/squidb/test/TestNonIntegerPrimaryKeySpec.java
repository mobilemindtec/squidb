package com.yahoo.squidb.test;

import com.yahoo.squidb.annotations.ColumnName;
import com.yahoo.squidb.annotations.ColumnSpec;
import com.yahoo.squidb.annotations.PrimaryKey;
import com.yahoo.squidb.annotations.TableModelSpec;

@TableModelSpec(className = "TestNonIntegerPrimaryKey", tableName = "testNonIntegerPrimaryKey")
public class TestNonIntegerPrimaryKeySpec {

    @PrimaryKey
    @ColumnName("keyCol")
    @ColumnSpec(constraints = "NOT NULL")
    String key;

    String value;

}
