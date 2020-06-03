//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteBlobTooBigException.java
//

#ifndef SQLiteBlobTooBigException_H
#define SQLiteBlobTooBigException_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "SQLiteException.h"

@class JavaLangThrowable;

@interface SquiDBSQLiteBlobTooBigException : SquiDBSQLiteException

#pragma mark Public

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithNSString:(NSString *)error;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBSQLiteBlobTooBigException)

FOUNDATION_EXPORT void SquiDBSQLiteBlobTooBigException_init(SquiDBSQLiteBlobTooBigException *self);

FOUNDATION_EXPORT SquiDBSQLiteBlobTooBigException *new_SquiDBSQLiteBlobTooBigException_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBSQLiteBlobTooBigException *create_SquiDBSQLiteBlobTooBigException_init(void);

FOUNDATION_EXPORT void SquiDBSQLiteBlobTooBigException_initWithNSString_(SquiDBSQLiteBlobTooBigException *self, NSString *error);

FOUNDATION_EXPORT SquiDBSQLiteBlobTooBigException *new_SquiDBSQLiteBlobTooBigException_initWithNSString_(NSString *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBSQLiteBlobTooBigException *create_SquiDBSQLiteBlobTooBigException_initWithNSString_(NSString *error);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBSQLiteBlobTooBigException)

@compatibility_alias ComYahooAndroidSqliteSQLiteBlobTooBigException SquiDBSQLiteBlobTooBigException;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // SQLiteBlobTooBigException_H
