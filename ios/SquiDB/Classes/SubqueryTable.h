//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SubqueryTable.java
//

#ifndef SubqueryTable_H
#define SubqueryTable_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "QueryTable.h"

@class IOSClass;
@class IOSObjectArray;
@class SquiDBQuery;
@class SquiDBSqlBuilder;

@interface SquiDBSubqueryTable : SquiDBQueryTable

#pragma mark Public

- (SquiDBSubqueryTable *)asWithNSString:(NSString *)newAlias;

+ (SquiDBSubqueryTable *)fromQueryWithSquiDBQuery:(SquiDBQuery *)query
                                     withNSString:(NSString *)name;

+ (SquiDBSubqueryTable *)fromQueryWithSquiDBQuery:(SquiDBQuery *)query
                                     withNSString:(NSString *)name
                                     withIOSClass:(IOSClass *)modelClass
                          withSquiDBPropertyArray:(IOSObjectArray *)properties;

#pragma mark Protected

- (SquiDBSubqueryTable *)asNewAliasWithPropertiesArrayWithNSString:(NSString *)newAlias
                                           withSquiDBPropertyArray:(IOSObjectArray *)newProperties;

#pragma mark Package-Private

- (void)appendToSqlBuilderWithSquiDBSqlBuilder:(SquiDBSqlBuilder *)builder
                                   withBoolean:(jboolean)forSqlValidation;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initPackagePrivateWithIOSClass:(IOSClass *)arg0
                                 withSquiDBPropertyArray:(IOSObjectArray *)arg1
                                            withNSString:(NSString *)arg2
                                            withNSString:(NSString *)arg3
                                         withSquiDBQuery:(SquiDBQuery *)arg4 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBSubqueryTable)

FOUNDATION_EXPORT SquiDBSubqueryTable *SquiDBSubqueryTable_fromQueryWithSquiDBQuery_withNSString_(SquiDBQuery *query, NSString *name);

FOUNDATION_EXPORT SquiDBSubqueryTable *SquiDBSubqueryTable_fromQueryWithSquiDBQuery_withNSString_withIOSClass_withSquiDBPropertyArray_(SquiDBQuery *query, NSString *name, IOSClass *modelClass, IOSObjectArray *properties);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBSubqueryTable)

@compatibility_alias ComYahooSquidbSqlSubqueryTable SquiDBSubqueryTable;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // SubqueryTable_H
