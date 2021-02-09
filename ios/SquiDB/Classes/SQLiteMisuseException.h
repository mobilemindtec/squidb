//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteMisuseException.java
//

#ifndef SQLiteMisuseException_H
#define SQLiteMisuseException_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "SQLiteException.h"

@class JavaLangThrowable;

@interface SquiDBSQLiteMisuseException : SquiDBSQLiteException

#pragma mark Public

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithNSString:(NSString *)error;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBSQLiteMisuseException)

FOUNDATION_EXPORT void SquiDBSQLiteMisuseException_init(SquiDBSQLiteMisuseException *self);

FOUNDATION_EXPORT SquiDBSQLiteMisuseException *new_SquiDBSQLiteMisuseException_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBSQLiteMisuseException *create_SquiDBSQLiteMisuseException_init(void);

FOUNDATION_EXPORT void SquiDBSQLiteMisuseException_initWithNSString_(SquiDBSQLiteMisuseException *self, NSString *error);

FOUNDATION_EXPORT SquiDBSQLiteMisuseException *new_SquiDBSQLiteMisuseException_initWithNSString_(NSString *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBSQLiteMisuseException *create_SquiDBSQLiteMisuseException_initWithNSString_(NSString *error);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBSQLiteMisuseException)

@compatibility_alias ComYahooAndroidSqliteSQLiteMisuseException SquiDBSQLiteMisuseException;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // SQLiteMisuseException_H