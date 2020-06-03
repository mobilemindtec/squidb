//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/InCollectionCriterion.java
//

#include "BinaryCriterion.h"
#include "Field.h"
#include "InCollectionCriterion.h"
#include "J2ObjC_source.h"
#include "Operator.h"
#include "SqlBuilder.h"
#include "java/lang/StringBuilder.h"
#include "java/util/Collection.h"

@interface SquiDBInCollectionCriterion () {
 @public
  id<JavaUtilCollection> collection_;
}

@end

J2OBJC_FIELD_SETTER(SquiDBInCollectionCriterion, collection_, id<JavaUtilCollection>)

@implementation SquiDBInCollectionCriterion

- (instancetype)initPackagePrivateWithSquiDBField:(SquiDBField *)expression
                               withSquiDBOperator:(SquiDBOperator *)operator_
                           withJavaUtilCollection:(id<JavaUtilCollection>)value {
  SquiDBInCollectionCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withJavaUtilCollection_(self, expression, operator_, value);
  return self;
}

- (void)afterPopulateOperatorWithSquiDBSqlBuilder:(SquiDBSqlBuilder *)builder
                                      withBoolean:(jboolean)forSqlValidation {
  (void) [((JavaLangStringBuilder *) nil_chk(((SquiDBSqlBuilder *) nil_chk(builder))->sql_)) appendWithNSString:@"("];
  [builder addCollectionArgWithJavaUtilCollection:collection_];
  (void) [builder->sql_ appendWithNSString:@")"];
}

- (SquiDBBinaryCriterion *)constructNegatedCriterionWithSquiDBOperator:(SquiDBOperator *)negatedOperator {
  return new_SquiDBInCollectionCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withJavaUtilCollection_(field_, negatedOperator, collection_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, -1, -1, -1 },
    { NULL, "LSquiDBBinaryCriterion;", 0x4, 4, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initPackagePrivateWithSquiDBField:withSquiDBOperator:withJavaUtilCollection:);
  methods[1].selector = @selector(afterPopulateOperatorWithSquiDBSqlBuilder:withBoolean:);
  methods[2].selector = @selector(constructNegatedCriterionWithSquiDBOperator:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "collection_", "LJavaUtilCollection;", .constantValue.asLong = 0, 0x12, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LSquiDBField;LSquiDBOperator;LJavaUtilCollection;", "(Lcom/yahoo/squidb/sql/Field<*>;Lcom/yahoo/squidb/sql/Operator;Ljava/util/Collection<*>;)V", "afterPopulateOperator", "LSquiDBSqlBuilder;Z", "constructNegatedCriterion", "LSquiDBOperator;", "Ljava/util/Collection<*>;" };
  static const J2ObjcClassInfo _SquiDBInCollectionCriterion = { "InCollectionCriterion", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x0, 3, 1, -1, -1, -1, -1, -1 };
  return &_SquiDBInCollectionCriterion;
}

@end

void SquiDBInCollectionCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withJavaUtilCollection_(SquiDBInCollectionCriterion *self, SquiDBField *expression, SquiDBOperator *operator_, id<JavaUtilCollection> value) {
  SquiDBBinaryCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withId_(self, expression, operator_, value);
  self->collection_ = value;
}

SquiDBInCollectionCriterion *new_SquiDBInCollectionCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withJavaUtilCollection_(SquiDBField *expression, SquiDBOperator *operator_, id<JavaUtilCollection> value) {
  J2OBJC_NEW_IMPL(SquiDBInCollectionCriterion, initPackagePrivateWithSquiDBField_withSquiDBOperator_withJavaUtilCollection_, expression, operator_, value)
}

SquiDBInCollectionCriterion *create_SquiDBInCollectionCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withJavaUtilCollection_(SquiDBField *expression, SquiDBOperator *operator_, id<JavaUtilCollection> value) {
  J2OBJC_CREATE_IMPL(SquiDBInCollectionCriterion, initPackagePrivateWithSquiDBField_withSquiDBOperator_withJavaUtilCollection_, expression, operator_, value)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBInCollectionCriterion)
