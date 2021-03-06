//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteBindOrColumnIndexOutOfRangeException.java
//

#ifndef SQLiteBindOrColumnIndexOutOfRangeException_H
#define SQLiteBindOrColumnIndexOutOfRangeException_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "SQLiteException.h"

@class JavaLangThrowable;

@interface SquiDBSQLiteBindOrColumnIndexOutOfRangeException : SquiDBSQLiteException

#pragma mark Public

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithNSString:(NSString *)error;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBSQLiteBindOrColumnIndexOutOfRangeException)

FOUNDATION_EXPORT void SquiDBSQLiteBindOrColumnIndexOutOfRangeException_init(SquiDBSQLiteBindOrColumnIndexOutOfRangeException *self);

FOUNDATION_EXPORT SquiDBSQLiteBindOrColumnIndexOutOfRangeException *new_SquiDBSQLiteBindOrColumnIndexOutOfRangeException_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBSQLiteBindOrColumnIndexOutOfRangeException *create_SquiDBSQLiteBindOrColumnIndexOutOfRangeException_init(void);

FOUNDATION_EXPORT void SquiDBSQLiteBindOrColumnIndexOutOfRangeException_initWithNSString_(SquiDBSQLiteBindOrColumnIndexOutOfRangeException *self, NSString *error);

FOUNDATION_EXPORT SquiDBSQLiteBindOrColumnIndexOutOfRangeException *new_SquiDBSQLiteBindOrColumnIndexOutOfRangeException_initWithNSString_(NSString *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBSQLiteBindOrColumnIndexOutOfRangeException *create_SquiDBSQLiteBindOrColumnIndexOutOfRangeException_initWithNSString_(NSString *error);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBSQLiteBindOrColumnIndexOutOfRangeException)

@compatibility_alias ComYahooAndroidSqliteSQLiteBindOrColumnIndexOutOfRangeException SquiDBSQLiteBindOrColumnIndexOutOfRangeException;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // SQLiteBindOrColumnIndexOutOfRangeException_H
