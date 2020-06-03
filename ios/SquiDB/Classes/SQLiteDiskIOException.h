//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteDiskIOException.java
//

#ifndef SQLiteDiskIOException_H
#define SQLiteDiskIOException_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "SQLiteException.h"

@class JavaLangThrowable;

@interface SquiDBSQLiteDiskIOException : SquiDBSQLiteException

#pragma mark Public

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithNSString:(NSString *)error;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBSQLiteDiskIOException)

FOUNDATION_EXPORT void SquiDBSQLiteDiskIOException_init(SquiDBSQLiteDiskIOException *self);

FOUNDATION_EXPORT SquiDBSQLiteDiskIOException *new_SquiDBSQLiteDiskIOException_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBSQLiteDiskIOException *create_SquiDBSQLiteDiskIOException_init(void);

FOUNDATION_EXPORT void SquiDBSQLiteDiskIOException_initWithNSString_(SquiDBSQLiteDiskIOException *self, NSString *error);

FOUNDATION_EXPORT SquiDBSQLiteDiskIOException *new_SquiDBSQLiteDiskIOException_initWithNSString_(NSString *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBSQLiteDiskIOException *create_SquiDBSQLiteDiskIOException_initWithNSString_(NSString *error);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBSQLiteDiskIOException)

@compatibility_alias ComYahooAndroidSqliteSQLiteDiskIOException SquiDBSQLiteDiskIOException;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // SQLiteDiskIOException_H
