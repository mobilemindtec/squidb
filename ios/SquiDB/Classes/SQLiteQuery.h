//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteQuery.java
//

#ifndef SQLiteQuery_H
#define SQLiteQuery_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "SQLiteProgram.h"

@class ComYahooAndroidSqliteCursorWindow;
@class ComYahooAndroidSqliteSQLiteDatabase;
@class IOSObjectArray;

@interface ComYahooAndroidSqliteSQLiteQuery : ComYahooAndroidSqliteSQLiteProgram

#pragma mark Public

- (NSString *)description;

#pragma mark Package-Private

- (instancetype __nonnull)initWithComYahooAndroidSqliteSQLiteDatabase:(ComYahooAndroidSqliteSQLiteDatabase *)db
                                                         withNSString:(NSString *)query;

- (jint)fillWindowWithComYahooAndroidSqliteCursorWindow:(ComYahooAndroidSqliteCursorWindow *)window
                                                withInt:(jint)startPos
                                                withInt:(jint)requiredPos
                                            withBoolean:(jboolean)countAllRows;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithComYahooAndroidSqliteSQLiteDatabase:(ComYahooAndroidSqliteSQLiteDatabase *)arg0
                                                         withNSString:(NSString *)arg1
                                                    withNSObjectArray:(IOSObjectArray *)arg2 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqliteSQLiteQuery)

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteQuery_initWithComYahooAndroidSqliteSQLiteDatabase_withNSString_(ComYahooAndroidSqliteSQLiteQuery *self, ComYahooAndroidSqliteSQLiteDatabase *db, NSString *query);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteQuery *new_ComYahooAndroidSqliteSQLiteQuery_initWithComYahooAndroidSqliteSQLiteDatabase_withNSString_(ComYahooAndroidSqliteSQLiteDatabase *db, NSString *query) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteQuery *create_ComYahooAndroidSqliteSQLiteQuery_initWithComYahooAndroidSqliteSQLiteDatabase_withNSString_(ComYahooAndroidSqliteSQLiteDatabase *db, NSString *query);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteSQLiteQuery)


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // SQLiteQuery_H
