//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteTableLockedException.java
//

#ifndef SQLiteTableLockedException_H
#define SQLiteTableLockedException_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "SQLiteException.h"

@class JavaLangThrowable;

@interface SquiDBSQLiteTableLockedException : SquiDBSQLiteException

#pragma mark Public

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithNSString:(NSString *)error;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBSQLiteTableLockedException)

FOUNDATION_EXPORT void SquiDBSQLiteTableLockedException_init(SquiDBSQLiteTableLockedException *self);

FOUNDATION_EXPORT SquiDBSQLiteTableLockedException *new_SquiDBSQLiteTableLockedException_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBSQLiteTableLockedException *create_SquiDBSQLiteTableLockedException_init(void);

FOUNDATION_EXPORT void SquiDBSQLiteTableLockedException_initWithNSString_(SquiDBSQLiteTableLockedException *self, NSString *error);

FOUNDATION_EXPORT SquiDBSQLiteTableLockedException *new_SquiDBSQLiteTableLockedException_initWithNSString_(NSString *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBSQLiteTableLockedException *create_SquiDBSQLiteTableLockedException_initWithNSString_(NSString *error);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBSQLiteTableLockedException)

@compatibility_alias ComYahooAndroidSqliteSQLiteTableLockedException SquiDBSQLiteTableLockedException;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // SQLiteTableLockedException_H
