//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteOpenHelper.java
//

#ifndef SQLiteOpenHelper_H
#define SQLiteOpenHelper_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"

@class JavaIoFile;
@class SquiDBSQLiteDatabase;
@protocol SquiDBDatabaseErrorHandler;
@protocol SquiDBSQLiteDatabase_CursorFactory;

@interface SquiDBSQLiteOpenHelper : NSObject

#pragma mark Public

- (instancetype __nonnull)initWithNSString:(NSString *)path
                              withNSString:(NSString *)name
    withSquiDBSQLiteDatabase_CursorFactory:(id<SquiDBSQLiteDatabase_CursorFactory>)factory
                                   withInt:(jint)version_;

- (instancetype __nonnull)initWithNSString:(NSString *)path
                              withNSString:(NSString *)name
    withSquiDBSQLiteDatabase_CursorFactory:(id<SquiDBSQLiteDatabase_CursorFactory>)factory
                                   withInt:(jint)version_
            withSquiDBDatabaseErrorHandler:(id<SquiDBDatabaseErrorHandler>)errorHandler;

- (void)close;

- (JavaIoFile *)getDatabaseFile;

- (NSString *)getDatabaseName;

- (SquiDBSQLiteDatabase *)getReadableDatabase;

- (SquiDBSQLiteDatabase *)getWritableDatabase;

- (void)onConfigureWithSquiDBSQLiteDatabase:(SquiDBSQLiteDatabase *)db;

- (void)onCreateWithSquiDBSQLiteDatabase:(SquiDBSQLiteDatabase *)db;

- (void)onDowngradeWithSquiDBSQLiteDatabase:(SquiDBSQLiteDatabase *)db
                                    withInt:(jint)oldVersion
                                    withInt:(jint)newVersion;

- (void)onOpenWithSquiDBSQLiteDatabase:(SquiDBSQLiteDatabase *)db;

- (void)onUpgradeWithSquiDBSQLiteDatabase:(SquiDBSQLiteDatabase *)db
                                  withInt:(jint)oldVersion
                                  withInt:(jint)newVersion;

- (void)setWriteAheadLoggingEnabledWithBoolean:(jboolean)enabled;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(SquiDBSQLiteOpenHelper)

FOUNDATION_EXPORT void SquiDBSQLiteOpenHelper_initWithNSString_withNSString_withSquiDBSQLiteDatabase_CursorFactory_withInt_(SquiDBSQLiteOpenHelper *self, NSString *path, NSString *name, id<SquiDBSQLiteDatabase_CursorFactory> factory, jint version_);

FOUNDATION_EXPORT void SquiDBSQLiteOpenHelper_initWithNSString_withNSString_withSquiDBSQLiteDatabase_CursorFactory_withInt_withSquiDBDatabaseErrorHandler_(SquiDBSQLiteOpenHelper *self, NSString *path, NSString *name, id<SquiDBSQLiteDatabase_CursorFactory> factory, jint version_, id<SquiDBDatabaseErrorHandler> errorHandler);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBSQLiteOpenHelper)

@compatibility_alias ComYahooAndroidSqliteSQLiteOpenHelper SquiDBSQLiteOpenHelper;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // SQLiteOpenHelper_H
