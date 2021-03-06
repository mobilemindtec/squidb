//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteDirectCursorDriver.java
//

#ifndef SQLiteDirectCursorDriver_H
#define SQLiteDirectCursorDriver_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "SQLiteCursorDriver.h"

@class IOSObjectArray;
@class SquiDBSQLiteDatabase;
@protocol SquiDBICursor;
@protocol SquiDBSQLiteDatabase_CursorFactory;

@interface SquiDBSQLiteDirectCursorDriver : NSObject < SquiDBSQLiteCursorDriver >

#pragma mark Public

- (instancetype __nonnull)initWithSquiDBSQLiteDatabase:(SquiDBSQLiteDatabase *)db
                                          withNSString:(NSString *)sql
                                          withNSString:(NSString *)editTable;

- (void)cursorClosed;

- (void)cursorDeactivated;

- (void)cursorRequeriedWithSquiDBICursor:(id<SquiDBICursor>)cursor;

- (id<SquiDBICursor>)queryWithSquiDBSQLiteDatabase_CursorFactory:(id<SquiDBSQLiteDatabase_CursorFactory>)factory
                                               withNSStringArray:(IOSObjectArray *)selectionArgs;

- (void)setBindArgumentsWithNSStringArray:(IOSObjectArray *)bindArgs;

- (NSString *)description;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBSQLiteDirectCursorDriver)

FOUNDATION_EXPORT void SquiDBSQLiteDirectCursorDriver_initWithSquiDBSQLiteDatabase_withNSString_withNSString_(SquiDBSQLiteDirectCursorDriver *self, SquiDBSQLiteDatabase *db, NSString *sql, NSString *editTable);

FOUNDATION_EXPORT SquiDBSQLiteDirectCursorDriver *new_SquiDBSQLiteDirectCursorDriver_initWithSquiDBSQLiteDatabase_withNSString_withNSString_(SquiDBSQLiteDatabase *db, NSString *sql, NSString *editTable) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBSQLiteDirectCursorDriver *create_SquiDBSQLiteDirectCursorDriver_initWithSquiDBSQLiteDatabase_withNSString_withNSString_(SquiDBSQLiteDatabase *db, NSString *sql, NSString *editTable);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBSQLiteDirectCursorDriver)

@compatibility_alias ComYahooAndroidSqliteSQLiteDirectCursorDriver SquiDBSQLiteDirectCursorDriver;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // SQLiteDirectCursorDriver_H
