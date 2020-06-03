//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/BinaryCriterion.java
//

#ifndef BinaryCriterion_H
#define BinaryCriterion_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "Criterion.h"
#include "J2ObjC_header.h"

@class JavaLangStringBuilder;
@class SquiDBField;
@class SquiDBOperator;
@class SquiDBSqlBuilder;

@interface SquiDBBinaryCriterion : SquiDBCriterion {
 @public
  SquiDBField *field_;
  id value_;
}

#pragma mark Public

- (SquiDBCriterion *)negate;

#pragma mark Protected

- (void)afterPopulateOperatorWithSquiDBSqlBuilder:(SquiDBSqlBuilder *)builder
                                      withBoolean:(jboolean)forSqlValidation;

- (void)beforePopulateOperatorWithSquiDBSqlBuilder:(SquiDBSqlBuilder *)builder
                                       withBoolean:(jboolean)forSqlValidation;

- (SquiDBBinaryCriterion *)constructNegatedCriterionWithSquiDBOperator:(SquiDBOperator *)negatedOperator;

- (void)populateWithSquiDBSqlBuilder:(SquiDBSqlBuilder *)builder
                         withBoolean:(jboolean)forSqlValidation;

- (void)populateOperatorWithJavaLangStringBuilder:(JavaLangStringBuilder *)sql;

#pragma mark Package-Private

- (instancetype __nonnull)initPackagePrivateWithSquiDBField:(SquiDBField *)expression
                                         withSquiDBOperator:(SquiDBOperator *)operator_
                                                     withId:(id)value;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithSquiDBOperator:(SquiDBOperator *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBBinaryCriterion)

J2OBJC_FIELD_SETTER(SquiDBBinaryCriterion, field_, SquiDBField *)
J2OBJC_FIELD_SETTER(SquiDBBinaryCriterion, value_, id)

FOUNDATION_EXPORT void SquiDBBinaryCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withId_(SquiDBBinaryCriterion *self, SquiDBField *expression, SquiDBOperator *operator_, id value);

FOUNDATION_EXPORT SquiDBBinaryCriterion *new_SquiDBBinaryCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withId_(SquiDBField *expression, SquiDBOperator *operator_, id value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBBinaryCriterion *create_SquiDBBinaryCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withId_(SquiDBField *expression, SquiDBOperator *operator_, id value);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBBinaryCriterion)

@compatibility_alias ComYahooSquidbSqlBinaryCriterion SquiDBBinaryCriterion;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // BinaryCriterion_H
