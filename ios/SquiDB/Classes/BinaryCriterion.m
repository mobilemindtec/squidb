//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/BinaryCriterion.java
//

#include "BinaryCriterion.h"
#include "Criterion.h"
#include "Field.h"
#include "J2ObjC_source.h"
#include "Operator.h"
#include "SqlBuilder.h"
#include "java/lang/StringBuilder.h"

@implementation ComYahooSquidbSqlBinaryCriterion

- (instancetype)initWithComYahooSquidbSqlField:(ComYahooSquidbSqlField *)expression
                 withComYahooSquidbSqlOperator:(ComYahooSquidbSqlOperator *)operator_
                                        withId:(id)value {
  ComYahooSquidbSqlBinaryCriterion_initWithComYahooSquidbSqlField_withComYahooSquidbSqlOperator_withId_(self, expression, operator_, value);
  return self;
}

- (void)populateWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                    withBoolean:(jboolean)forSqlValidation {
  [self beforePopulateOperatorWithComYahooSquidbSqlSqlBuilder:builder withBoolean:forSqlValidation];
  [self populateOperatorWithJavaLangStringBuilder:((ComYahooSquidbSqlSqlBuilder *) nil_chk(builder))->sql_];
  [self afterPopulateOperatorWithComYahooSquidbSqlSqlBuilder:builder withBoolean:forSqlValidation];
}

- (void)beforePopulateOperatorWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                                  withBoolean:(jboolean)forSqlValidation {
  [((ComYahooSquidbSqlField *) nil_chk(field_)) appendQualifiedExpressionWithComYahooSquidbSqlSqlBuilder:builder withBoolean:forSqlValidation];
}

- (void)populateOperatorWithJavaLangStringBuilder:(JavaLangStringBuilder *)sql {
  (void) [((JavaLangStringBuilder *) nil_chk(sql)) appendWithId:operator__];
}

- (void)afterPopulateOperatorWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                                 withBoolean:(jboolean)forSqlValidation {
  [((ComYahooSquidbSqlSqlBuilder *) nil_chk(builder)) addValueToSqlWithId:value_ withBoolean:forSqlValidation];
}

- (ComYahooSquidbSqlCriterion *)negate {
  ComYahooSquidbSqlOperator *contrary = [((ComYahooSquidbSqlOperator *) nil_chk(operator__)) getContrary];
  if (contrary != nil) {
    return [self constructNegatedCriterionWithComYahooSquidbSqlOperator:contrary];
  }
  return [super negate];
}

- (ComYahooSquidbSqlBinaryCriterion *)constructNegatedCriterionWithComYahooSquidbSqlOperator:(ComYahooSquidbSqlOperator *)negatedOperator {
  return new_ComYahooSquidbSqlBinaryCriterion_initWithComYahooSquidbSqlField_withComYahooSquidbSqlOperator_withId_(field_, negatedOperator, value_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 4, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 7, 3, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlCriterion;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlBinaryCriterion;", 0x4, 8, 9, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComYahooSquidbSqlField:withComYahooSquidbSqlOperator:withId:);
  methods[1].selector = @selector(populateWithComYahooSquidbSqlSqlBuilder:withBoolean:);
  methods[2].selector = @selector(beforePopulateOperatorWithComYahooSquidbSqlSqlBuilder:withBoolean:);
  methods[3].selector = @selector(populateOperatorWithJavaLangStringBuilder:);
  methods[4].selector = @selector(afterPopulateOperatorWithComYahooSquidbSqlSqlBuilder:withBoolean:);
  methods[5].selector = @selector(negate);
  methods[6].selector = @selector(constructNegatedCriterionWithComYahooSquidbSqlOperator:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "field_", "LComYahooSquidbSqlField;", .constantValue.asLong = 0, 0x14, -1, -1, 10, -1 },
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComYahooSquidbSqlField;LComYahooSquidbSqlOperator;LNSObject;", "(Lcom/yahoo/squidb/sql/Field<*>;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V", "populate", "LComYahooSquidbSqlSqlBuilder;Z", "beforePopulateOperator", "populateOperator", "LJavaLangStringBuilder;", "afterPopulateOperator", "constructNegatedCriterion", "LComYahooSquidbSqlOperator;", "Lcom/yahoo/squidb/sql/Field<*>;" };
  static const J2ObjcClassInfo _ComYahooSquidbSqlBinaryCriterion = { "BinaryCriterion", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x0, 7, 2, -1, -1, -1, -1, -1 };
  return &_ComYahooSquidbSqlBinaryCriterion;
}

@end

void ComYahooSquidbSqlBinaryCriterion_initWithComYahooSquidbSqlField_withComYahooSquidbSqlOperator_withId_(ComYahooSquidbSqlBinaryCriterion *self, ComYahooSquidbSqlField *expression, ComYahooSquidbSqlOperator *operator_, id value) {
  ComYahooSquidbSqlCriterion_initWithComYahooSquidbSqlOperator_(self, operator_);
  self->field_ = expression;
  self->value_ = value;
}

ComYahooSquidbSqlBinaryCriterion *new_ComYahooSquidbSqlBinaryCriterion_initWithComYahooSquidbSqlField_withComYahooSquidbSqlOperator_withId_(ComYahooSquidbSqlField *expression, ComYahooSquidbSqlOperator *operator_, id value) {
  J2OBJC_NEW_IMPL(ComYahooSquidbSqlBinaryCriterion, initWithComYahooSquidbSqlField_withComYahooSquidbSqlOperator_withId_, expression, operator_, value)
}

ComYahooSquidbSqlBinaryCriterion *create_ComYahooSquidbSqlBinaryCriterion_initWithComYahooSquidbSqlField_withComYahooSquidbSqlOperator_withId_(ComYahooSquidbSqlField *expression, ComYahooSquidbSqlOperator *operator_, id value) {
  J2OBJC_CREATE_IMPL(ComYahooSquidbSqlBinaryCriterion, initWithComYahooSquidbSqlField_withComYahooSquidbSqlOperator_withId_, expression, operator_, value)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbSqlBinaryCriterion)
