//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/DefaultDatabaseErrorHandler.java
//

#ifndef DefaultDatabaseErrorHandler_H
#define DefaultDatabaseErrorHandler_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "DatabaseErrorHandler.h"
#include "J2ObjC_header.h"

@class SquiDBSQLiteDatabase;

@interface SquiDBDefaultDatabaseErrorHandler : NSObject < SquiDBDatabaseErrorHandler >

#pragma mark Public

- (instancetype __nonnull)init;

- (void)onCorruptionWithSquiDBSQLiteDatabase:(SquiDBSQLiteDatabase *)dbObj;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBDefaultDatabaseErrorHandler)

FOUNDATION_EXPORT void SquiDBDefaultDatabaseErrorHandler_init(SquiDBDefaultDatabaseErrorHandler *self);

FOUNDATION_EXPORT SquiDBDefaultDatabaseErrorHandler *new_SquiDBDefaultDatabaseErrorHandler_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBDefaultDatabaseErrorHandler *create_SquiDBDefaultDatabaseErrorHandler_init(void);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBDefaultDatabaseErrorHandler)

@compatibility_alias ComYahooAndroidSqliteDefaultDatabaseErrorHandler SquiDBDefaultDatabaseErrorHandler;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // DefaultDatabaseErrorHandler_H
