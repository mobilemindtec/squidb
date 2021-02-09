//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteConstraintException.java
//

#ifndef SQLiteConstraintException_H
#define SQLiteConstraintException_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "SQLiteException.h"

@class JavaLangThrowable;

@interface SquiDBSQLiteConstraintException : SquiDBSQLiteException

#pragma mark Public

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithNSString:(NSString *)error;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBSQLiteConstraintException)

FOUNDATION_EXPORT void SquiDBSQLiteConstraintException_init(SquiDBSQLiteConstraintException *self);

FOUNDATION_EXPORT SquiDBSQLiteConstraintException *new_SquiDBSQLiteConstraintException_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBSQLiteConstraintException *create_SquiDBSQLiteConstraintException_init(void);

FOUNDATION_EXPORT void SquiDBSQLiteConstraintException_initWithNSString_(SquiDBSQLiteConstraintException *self, NSString *error);

FOUNDATION_EXPORT SquiDBSQLiteConstraintException *new_SquiDBSQLiteConstraintException_initWithNSString_(NSString *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBSQLiteConstraintException *create_SquiDBSQLiteConstraintException_initWithNSString_(NSString *error);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBSQLiteConstraintException)

@compatibility_alias ComYahooAndroidSqliteSQLiteConstraintException SquiDBSQLiteConstraintException;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // SQLiteConstraintException_H