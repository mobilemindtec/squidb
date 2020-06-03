//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Query.java
//

#ifndef Query_H
#define Query_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "TableStatement.h"

@class IOSClass;
@class IOSObjectArray;
@class SquiDBCriterion;
@class SquiDBField;
@class SquiDBFunction;
@class SquiDBSqlBuilder;
@class SquiDBSqlTable;
@class SquiDBSubqueryTable;
@class SquiDBView;
@protocol JavaUtilList;

@interface SquiDBQuery : SquiDBTableStatement
@property (readonly, class) SquiDBField *NO_LIMIT NS_SWIFT_NAME(NO_LIMIT);
@property (readonly, class) SquiDBField *NO_OFFSET NS_SWIFT_NAME(NO_OFFSET);

+ (SquiDBField *)NO_LIMIT;

+ (SquiDBField *)NO_OFFSET;

#pragma mark Public

- (SquiDBSubqueryTable *)asWithNSString:(NSString *)alias;

- (SquiDBSubqueryTable *)asWithNSString:(NSString *)alias
                           withIOSClass:(IOSClass *)modelClass
                withSquiDBPropertyArray:(IOSObjectArray *)properties;

- (SquiDBFunction *)asFunction;

- (jboolean)isEqual:(id)o;

- (SquiDBQuery *)exceptWithSquiDBQuery:(SquiDBQuery *)query;

- (SquiDBQuery *)fork;

- (SquiDBQuery *)freeze;

- (SquiDBQuery *)fromWithSquiDBSqlTable:(SquiDBSqlTable *)table;

+ (SquiDBQuery *)fromSubqueryWithSquiDBQuery:(SquiDBQuery *)subquery
                                withNSString:(NSString *)subqueryAlias;

+ (SquiDBQuery *)fromViewWithSquiDBView:(SquiDBView *)view;

- (id<JavaUtilList>)getFields;

- (SquiDBField *)getLimit;

- (SquiDBField *)getOffset;

- (SquiDBSqlTable *)getTable;

- (SquiDBQuery *)groupByWithSquiDBFieldArray:(IOSObjectArray *)fields;

- (NSUInteger)hash;

- (jboolean)hasTable;

- (SquiDBQuery *)havingWithSquiDBCriterion:(SquiDBCriterion *)criterion;

- (SquiDBQuery *)innerJoinWithSquiDBSqlTable:(SquiDBSqlTable *)table
                    withSquiDBCriterionArray:(IOSObjectArray *)onCriterions;

- (SquiDBQuery *)innerJoinWithSquiDBSqlTable:(SquiDBSqlTable *)table
                     withSquiDBPropertyArray:(IOSObjectArray *)usingColumns;

- (SquiDBQuery *)intersectWithSquiDBQuery:(SquiDBQuery *)query;

- (jboolean)isImmutable;

- (SquiDBQuery *)joinWithSquiDBJoinArray:(IOSObjectArray *)joins;

- (SquiDBQuery *)leftJoinWithSquiDBSqlTable:(SquiDBSqlTable *)table
                   withSquiDBCriterionArray:(IOSObjectArray *)onCriterions;

- (SquiDBQuery *)leftJoinWithSquiDBSqlTable:(SquiDBSqlTable *)table
                    withSquiDBPropertyArray:(IOSObjectArray *)usingColumns;

- (SquiDBQuery *)limitWithSquiDBField:(SquiDBField *)limit;

- (SquiDBQuery *)limitWithSquiDBField:(SquiDBField *)limit
                      withSquiDBField:(SquiDBField *)offset;

- (SquiDBQuery *)limitWithInt:(jint)limit;

- (SquiDBQuery *)limitWithInt:(jint)limit
                      withInt:(jint)offset;

- (jboolean)needsValidation;

- (SquiDBQuery *)orderByWithSquiDBOrderArray:(IOSObjectArray *)orders;

- (void)requestValidation;

+ (SquiDBQuery *)selectWithSquiDBFieldArray:(IOSObjectArray *)fields;

+ (SquiDBQuery *)selectWithJavaUtilList:(id<JavaUtilList>)fields;

+ (SquiDBQuery *)selectDistinctWithSquiDBFieldArray:(IOSObjectArray *)fields;

+ (SquiDBQuery *)selectDistinctWithJavaUtilList:(id<JavaUtilList>)fields;

- (SquiDBQuery *)selectMoreWithSquiDBFieldArray:(IOSObjectArray *)fields;

- (SquiDBQuery *)selectMoreWithJavaUtilList:(id<JavaUtilList>)fields;

- (SquiDBQuery *)union__WithSquiDBQuery:(SquiDBQuery *)query;

- (SquiDBQuery *)unionAllWithSquiDBQuery:(SquiDBQuery *)query;

- (SquiDBQuery *)whereWithSquiDBCriterion:(SquiDBCriterion *)criterion;

#pragma mark Package-Private

- (void)appendToSqlBuilderWithSquiDBSqlBuilder:(SquiDBSqlBuilder *)builder
                                   withBoolean:(jboolean)forSqlValidation;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(SquiDBQuery)

inline SquiDBField *SquiDBQuery_get_NO_LIMIT(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT SquiDBField *SquiDBQuery_NO_LIMIT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(SquiDBQuery, NO_LIMIT, SquiDBField *)

inline SquiDBField *SquiDBQuery_get_NO_OFFSET(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT SquiDBField *SquiDBQuery_NO_OFFSET;
J2OBJC_STATIC_FIELD_OBJ_FINAL(SquiDBQuery, NO_OFFSET, SquiDBField *)

FOUNDATION_EXPORT SquiDBQuery *SquiDBQuery_selectWithSquiDBFieldArray_(IOSObjectArray *fields);

FOUNDATION_EXPORT SquiDBQuery *SquiDBQuery_selectWithJavaUtilList_(id<JavaUtilList> fields);

FOUNDATION_EXPORT SquiDBQuery *SquiDBQuery_selectDistinctWithSquiDBFieldArray_(IOSObjectArray *fields);

FOUNDATION_EXPORT SquiDBQuery *SquiDBQuery_selectDistinctWithJavaUtilList_(id<JavaUtilList> fields);

FOUNDATION_EXPORT SquiDBQuery *SquiDBQuery_fromSubqueryWithSquiDBQuery_withNSString_(SquiDBQuery *subquery, NSString *subqueryAlias);

FOUNDATION_EXPORT SquiDBQuery *SquiDBQuery_fromViewWithSquiDBView_(SquiDBView *view);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBQuery)

@compatibility_alias ComYahooSquidbSqlQuery SquiDBQuery;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // Query_H
