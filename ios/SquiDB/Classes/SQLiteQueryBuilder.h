//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteQueryBuilder.java
//

#ifndef SQLiteQueryBuilder_H
#define SQLiteQueryBuilder_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"

@class IOSObjectArray;
@class JavaLangStringBuilder;
@class SquiDBSQLiteDatabase;
@protocol JavaLangCharSequence;
@protocol JavaUtilMap;
@protocol JavaUtilSet;
@protocol SquiDBICursor;
@protocol SquiDBSQLiteDatabase_CursorFactory;

@interface SquiDBSQLiteQueryBuilder : NSObject

#pragma mark Public

- (instancetype __nonnull)init;

+ (void)appendColumnsWithJavaLangStringBuilder:(JavaLangStringBuilder *)s
                             withNSStringArray:(IOSObjectArray *)columns;

- (void)appendWhereWithJavaLangCharSequence:(id<JavaLangCharSequence>)inWhere;

- (void)appendWhereEscapeStringWithNSString:(NSString *)inWhere;

- (NSString *)buildQueryWithNSStringArray:(IOSObjectArray *)projectionIn
                             withNSString:(NSString *)selection
                             withNSString:(NSString *)groupBy
                             withNSString:(NSString *)having
                             withNSString:(NSString *)sortOrder
                             withNSString:(NSString *)limit;

- (NSString *)buildQueryWithNSStringArray:(IOSObjectArray *)projectionIn
                             withNSString:(NSString *)selection
                        withNSStringArray:(IOSObjectArray *)selectionArgs
                             withNSString:(NSString *)groupBy
                             withNSString:(NSString *)having
                             withNSString:(NSString *)sortOrder
                             withNSString:(NSString *)limit;

+ (NSString *)buildQueryStringWithBoolean:(jboolean)distinct
                             withNSString:(NSString *)tables
                        withNSStringArray:(IOSObjectArray *)columns
                             withNSString:(NSString *)where
                             withNSString:(NSString *)groupBy
                             withNSString:(NSString *)having
                             withNSString:(NSString *)orderBy
                             withNSString:(NSString *)limit;

- (NSString *)buildUnionQueryWithNSStringArray:(IOSObjectArray *)subQueries
                                  withNSString:(NSString *)sortOrder
                                  withNSString:(NSString *)limit;

- (NSString *)buildUnionSubQueryWithNSString:(NSString *)typeDiscriminatorColumn
                           withNSStringArray:(IOSObjectArray *)unionColumns
                             withJavaUtilSet:(id<JavaUtilSet>)columnsPresentInTable
                                     withInt:(jint)computedColumnsOffset
                                withNSString:(NSString *)typeDiscriminatorValue
                                withNSString:(NSString *)selection
                                withNSString:(NSString *)groupBy
                                withNSString:(NSString *)having;

- (NSString *)buildUnionSubQueryWithNSString:(NSString *)typeDiscriminatorColumn
                           withNSStringArray:(IOSObjectArray *)unionColumns
                             withJavaUtilSet:(id<JavaUtilSet>)columnsPresentInTable
                                     withInt:(jint)computedColumnsOffset
                                withNSString:(NSString *)typeDiscriminatorValue
                                withNSString:(NSString *)selection
                           withNSStringArray:(IOSObjectArray *)selectionArgs
                                withNSString:(NSString *)groupBy
                                withNSString:(NSString *)having;

- (NSString *)getTables;

- (id<SquiDBICursor>)queryWithSquiDBSQLiteDatabase:(SquiDBSQLiteDatabase *)db
                                 withNSStringArray:(IOSObjectArray *)projectionIn
                                      withNSString:(NSString *)selection
                                 withNSStringArray:(IOSObjectArray *)selectionArgs
                                      withNSString:(NSString *)groupBy
                                      withNSString:(NSString *)having
                                      withNSString:(NSString *)sortOrder;

- (id<SquiDBICursor>)queryWithSquiDBSQLiteDatabase:(SquiDBSQLiteDatabase *)db
                                 withNSStringArray:(IOSObjectArray *)projectionIn
                                      withNSString:(NSString *)selection
                                 withNSStringArray:(IOSObjectArray *)selectionArgs
                                      withNSString:(NSString *)groupBy
                                      withNSString:(NSString *)having
                                      withNSString:(NSString *)sortOrder
                                      withNSString:(NSString *)limit;

- (void)setCursorFactoryWithSquiDBSQLiteDatabase_CursorFactory:(id<SquiDBSQLiteDatabase_CursorFactory>)factory;

- (void)setDistinctWithBoolean:(jboolean)distinct;

- (void)setProjectionMapWithJavaUtilMap:(id<JavaUtilMap>)columnMap;

- (void)setStrictWithBoolean:(jboolean)flag;

- (void)setTablesWithNSString:(NSString *)inTables;

@end

J2OBJC_STATIC_INIT(SquiDBSQLiteQueryBuilder)

FOUNDATION_EXPORT void SquiDBSQLiteQueryBuilder_init(SquiDBSQLiteQueryBuilder *self);

FOUNDATION_EXPORT SquiDBSQLiteQueryBuilder *new_SquiDBSQLiteQueryBuilder_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBSQLiteQueryBuilder *create_SquiDBSQLiteQueryBuilder_init(void);

FOUNDATION_EXPORT NSString *SquiDBSQLiteQueryBuilder_buildQueryStringWithBoolean_withNSString_withNSStringArray_withNSString_withNSString_withNSString_withNSString_withNSString_(jboolean distinct, NSString *tables, IOSObjectArray *columns, NSString *where, NSString *groupBy, NSString *having, NSString *orderBy, NSString *limit);

FOUNDATION_EXPORT void SquiDBSQLiteQueryBuilder_appendColumnsWithJavaLangStringBuilder_withNSStringArray_(JavaLangStringBuilder *s, IOSObjectArray *columns);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBSQLiteQueryBuilder)

@compatibility_alias ComYahooAndroidSqliteSQLiteQueryBuilder SquiDBSQLiteQueryBuilder;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // SQLiteQueryBuilder_H
