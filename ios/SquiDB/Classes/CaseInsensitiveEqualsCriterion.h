//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/CaseInsensitiveEqualsCriterion.java
//

#ifndef CaseInsensitiveEqualsCriterion_H
#define CaseInsensitiveEqualsCriterion_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "BinaryCriterion.h"
#include "J2ObjC_header.h"

@class ComYahooSquidbSqlField;
@class ComYahooSquidbSqlOperator;
@class ComYahooSquidbSqlSqlBuilder;

@interface ComYahooSquidbSqlCaseInsensitiveEqualsCriterion : ComYahooSquidbSqlBinaryCriterion

#pragma mark Protected

- (void)afterPopulateOperatorWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                                 withBoolean:(jboolean)forSqlValidation;

- (ComYahooSquidbSqlBinaryCriterion *)constructNegatedCriterionWithComYahooSquidbSqlOperator:(ComYahooSquidbSqlOperator *)negatedOperator;

#pragma mark Package-Private

- (instancetype __nonnull)initWithComYahooSquidbSqlField:(ComYahooSquidbSqlField *)expression
                           withComYahooSquidbSqlOperator:(ComYahooSquidbSqlOperator *)operator_
                                                  withId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbSqlCaseInsensitiveEqualsCriterion)

FOUNDATION_EXPORT void ComYahooSquidbSqlCaseInsensitiveEqualsCriterion_initWithComYahooSquidbSqlField_withComYahooSquidbSqlOperator_withId_(ComYahooSquidbSqlCaseInsensitiveEqualsCriterion *self, ComYahooSquidbSqlField *expression, ComYahooSquidbSqlOperator *operator_, id value);

FOUNDATION_EXPORT ComYahooSquidbSqlCaseInsensitiveEqualsCriterion *new_ComYahooSquidbSqlCaseInsensitiveEqualsCriterion_initWithComYahooSquidbSqlField_withComYahooSquidbSqlOperator_withId_(ComYahooSquidbSqlField *expression, ComYahooSquidbSqlOperator *operator_, id value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooSquidbSqlCaseInsensitiveEqualsCriterion *create_ComYahooSquidbSqlCaseInsensitiveEqualsCriterion_initWithComYahooSquidbSqlField_withComYahooSquidbSqlOperator_withId_(ComYahooSquidbSqlField *expression, ComYahooSquidbSqlOperator *operator_, id value);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbSqlCaseInsensitiveEqualsCriterion)


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // CaseInsensitiveEqualsCriterion_H
