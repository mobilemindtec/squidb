//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteFullException.java
//

#ifndef SQLiteFullException_H
#define SQLiteFullException_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "SQLiteException.h"

@class JavaLangThrowable;

@interface SquiDBSQLiteFullException : SquiDBSQLiteException

#pragma mark Public

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithNSString:(NSString *)error;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBSQLiteFullException)

FOUNDATION_EXPORT void SquiDBSQLiteFullException_init(SquiDBSQLiteFullException *self);

FOUNDATION_EXPORT SquiDBSQLiteFullException *new_SquiDBSQLiteFullException_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBSQLiteFullException *create_SquiDBSQLiteFullException_init(void);

FOUNDATION_EXPORT void SquiDBSQLiteFullException_initWithNSString_(SquiDBSQLiteFullException *self, NSString *error);

FOUNDATION_EXPORT SquiDBSQLiteFullException *new_SquiDBSQLiteFullException_initWithNSString_(NSString *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBSQLiteFullException *create_SquiDBSQLiteFullException_initWithNSString_(NSString *error);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBSQLiteFullException)

@compatibility_alias ComYahooAndroidSqliteSQLiteFullException SquiDBSQLiteFullException;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // SQLiteFullException_H