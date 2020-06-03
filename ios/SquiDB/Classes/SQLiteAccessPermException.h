//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteAccessPermException.java
//

#ifndef SQLiteAccessPermException_H
#define SQLiteAccessPermException_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "SQLiteException.h"

@class JavaLangThrowable;

@interface SquiDBSQLiteAccessPermException : SquiDBSQLiteException

#pragma mark Public

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithNSString:(NSString *)error;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBSQLiteAccessPermException)

FOUNDATION_EXPORT void SquiDBSQLiteAccessPermException_init(SquiDBSQLiteAccessPermException *self);

FOUNDATION_EXPORT SquiDBSQLiteAccessPermException *new_SquiDBSQLiteAccessPermException_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBSQLiteAccessPermException *create_SquiDBSQLiteAccessPermException_init(void);

FOUNDATION_EXPORT void SquiDBSQLiteAccessPermException_initWithNSString_(SquiDBSQLiteAccessPermException *self, NSString *error);

FOUNDATION_EXPORT SquiDBSQLiteAccessPermException *new_SquiDBSQLiteAccessPermException_initWithNSString_(NSString *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBSQLiteAccessPermException *create_SquiDBSQLiteAccessPermException_initWithNSString_(NSString *error);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBSQLiteAccessPermException)

@compatibility_alias ComYahooAndroidSqliteSQLiteAccessPermException SquiDBSQLiteAccessPermException;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // SQLiteAccessPermException_H
