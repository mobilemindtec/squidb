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

@class SquiDBField;
@class SquiDBOperator;
@class SquiDBSqlBuilder;

@interface SquiDBCaseInsensitiveEqualsCriterion : SquiDBBinaryCriterion

#pragma mark Protected

- (void)afterPopulateOperatorWithSquiDBSqlBuilder:(SquiDBSqlBuilder *)builder
                                      withBoolean:(jboolean)forSqlValidation;

- (SquiDBBinaryCriterion *)constructNegatedCriterionWithSquiDBOperator:(SquiDBOperator *)negatedOperator;

#pragma mark Package-Private

- (instancetype __nonnull)initPackagePrivateWithSquiDBField:(SquiDBField *)expression
                                         withSquiDBOperator:(SquiDBOperator *)operator_
                                                     withId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBCaseInsensitiveEqualsCriterion)

FOUNDATION_EXPORT void SquiDBCaseInsensitiveEqualsCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withId_(SquiDBCaseInsensitiveEqualsCriterion *self, SquiDBField *expression, SquiDBOperator *operator_, id value);

FOUNDATION_EXPORT SquiDBCaseInsensitiveEqualsCriterion *new_SquiDBCaseInsensitiveEqualsCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withId_(SquiDBField *expression, SquiDBOperator *operator_, id value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBCaseInsensitiveEqualsCriterion *create_SquiDBCaseInsensitiveEqualsCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withId_(SquiDBField *expression, SquiDBOperator *operator_, id value);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBCaseInsensitiveEqualsCriterion)

@compatibility_alias ComYahooSquidbSqlCaseInsensitiveEqualsCriterion SquiDBCaseInsensitiveEqualsCriterion;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // CaseInsensitiveEqualsCriterion_H
