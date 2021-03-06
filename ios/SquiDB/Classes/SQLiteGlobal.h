//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteGlobal.java
//

#ifndef SQLiteGlobal_H
#define SQLiteGlobal_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"

@interface SquiDBSQLiteGlobal : NSObject

#pragma mark Public

+ (NSString *)getDefaultJournalMode;

+ (jint)getDefaultPageSize;

+ (NSString *)getDefaultSyncMode;

+ (jint)getJournalSizeLimit;

+ (jint)getWALAutoCheckpoint;

+ (jint)getWALConnectionPoolSize;

+ (NSString *)getWALSyncMode;

+ (jint)releaseMemory;

+ (void)sqlite3_initialize;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBSQLiteGlobal)

FOUNDATION_EXPORT void SquiDBSQLiteGlobal_sqlite3_initialize(void);

FOUNDATION_EXPORT jint SquiDBSQLiteGlobal_releaseMemory(void);

FOUNDATION_EXPORT jint SquiDBSQLiteGlobal_getDefaultPageSize(void);

FOUNDATION_EXPORT NSString *SquiDBSQLiteGlobal_getDefaultJournalMode(void);

FOUNDATION_EXPORT jint SquiDBSQLiteGlobal_getJournalSizeLimit(void);

FOUNDATION_EXPORT NSString *SquiDBSQLiteGlobal_getDefaultSyncMode(void);

FOUNDATION_EXPORT NSString *SquiDBSQLiteGlobal_getWALSyncMode(void);

FOUNDATION_EXPORT jint SquiDBSQLiteGlobal_getWALAutoCheckpoint(void);

FOUNDATION_EXPORT jint SquiDBSQLiteGlobal_getWALConnectionPoolSize(void);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBSQLiteGlobal)

@compatibility_alias ComYahooAndroidSqliteSQLiteGlobal SquiDBSQLiteGlobal;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // SQLiteGlobal_H
