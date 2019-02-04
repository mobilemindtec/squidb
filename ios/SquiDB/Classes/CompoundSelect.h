//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/CompoundSelect.java
//

#ifndef CompoundSelect_H
#define CompoundSelect_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "CompilableWithArguments.h"
#include "J2ObjC_header.h"

@class ComYahooSquidbSqlQuery;
@class ComYahooSquidbSqlSqlBuilder;

@interface ComYahooSquidbSqlCompoundSelect : ComYahooSquidbSqlCompilableWithArguments {
 @public
  ComYahooSquidbSqlQuery *query_;
}

#pragma mark Public

+ (ComYahooSquidbSqlCompoundSelect *)exceptWithComYahooSquidbSqlQuery:(ComYahooSquidbSqlQuery *)query;

+ (ComYahooSquidbSqlCompoundSelect *)intersectWithComYahooSquidbSqlQuery:(ComYahooSquidbSqlQuery *)query;

+ (ComYahooSquidbSqlCompoundSelect *)union__WithComYahooSquidbSqlQuery:(ComYahooSquidbSqlQuery *)query;

+ (ComYahooSquidbSqlCompoundSelect *)unionAllWithComYahooSquidbSqlQuery:(ComYahooSquidbSqlQuery *)query;

#pragma mark Package-Private

- (void)appendToSqlBuilderWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                              withBoolean:(jboolean)forSqlValidation;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbSqlCompoundSelect)

J2OBJC_FIELD_SETTER(ComYahooSquidbSqlCompoundSelect, query_, ComYahooSquidbSqlQuery *)

FOUNDATION_EXPORT ComYahooSquidbSqlCompoundSelect *ComYahooSquidbSqlCompoundSelect_union__WithComYahooSquidbSqlQuery_(ComYahooSquidbSqlQuery *query);

FOUNDATION_EXPORT ComYahooSquidbSqlCompoundSelect *ComYahooSquidbSqlCompoundSelect_unionAllWithComYahooSquidbSqlQuery_(ComYahooSquidbSqlQuery *query);

FOUNDATION_EXPORT ComYahooSquidbSqlCompoundSelect *ComYahooSquidbSqlCompoundSelect_intersectWithComYahooSquidbSqlQuery_(ComYahooSquidbSqlQuery *query);

FOUNDATION_EXPORT ComYahooSquidbSqlCompoundSelect *ComYahooSquidbSqlCompoundSelect_exceptWithComYahooSquidbSqlQuery_(ComYahooSquidbSqlQuery *query);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbSqlCompoundSelect)


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // CompoundSelect_H
