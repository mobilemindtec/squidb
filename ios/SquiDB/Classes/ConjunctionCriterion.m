//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/ConjunctionCriterion.java
//

#include "ConjunctionCriterion.h"
#include "Criterion.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Operator.h"
#include "SqlBuilder.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/StringBuilder.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/List.h"

@interface SquiDBConjunctionCriterion () {
 @public
  id<JavaUtilList> criterions_;
}

- (SquiDBCriterion *)checkOperatorAndAppendCriterionsWithSquiDBOperator:(SquiDBOperator *)toCheck
                                                    withSquiDBCriterion:(SquiDBCriterion *)criterion;

@end

J2OBJC_FIELD_SETTER(SquiDBConjunctionCriterion, criterions_, id<JavaUtilList>)

__attribute__((unused)) static SquiDBCriterion *SquiDBConjunctionCriterion_checkOperatorAndAppendCriterionsWithSquiDBOperator_withSquiDBCriterion_(SquiDBConjunctionCriterion *self, SquiDBOperator *toCheck, SquiDBCriterion *criterion);

@implementation SquiDBConjunctionCriterion

- (instancetype)initPackagePrivateWithSquiDBOperator:(SquiDBOperator *)operator_
                                 withSquiDBCriterion:(SquiDBCriterion *)baseCriterion
                            withSquiDBCriterionArray:(IOSObjectArray *)additionalCriterions {
  SquiDBConjunctionCriterion_initPackagePrivateWithSquiDBOperator_withSquiDBCriterion_withSquiDBCriterionArray_(self, operator_, baseCriterion, additionalCriterions);
  return self;
}

- (instancetype)initPackagePrivateWithSquiDBOperator:(SquiDBOperator *)operator_
                                    withJavaUtilList:(id<JavaUtilList>)criterions {
  SquiDBConjunctionCriterion_initPackagePrivateWithSquiDBOperator_withJavaUtilList_(self, operator_, criterions);
  return self;
}

- (void)populateWithSquiDBSqlBuilder:(SquiDBSqlBuilder *)builder
                         withBoolean:(jboolean)forSqlValidation {
  [((SquiDBCriterion *) nil_chk([((id<JavaUtilList>) nil_chk(criterions_)) getWithInt:0])) appendToSqlBuilderWithSquiDBSqlBuilder:builder withBoolean:forSqlValidation];
  for (jint i = 1; i < [criterions_ size]; i++) {
    SquiDBCriterion *c = [criterions_ getWithInt:i];
    if (c != nil) {
      (void) [((JavaLangStringBuilder *) nil_chk(((SquiDBSqlBuilder *) nil_chk(builder))->sql_)) appendWithId:operator__];
      [c appendToSqlBuilderWithSquiDBSqlBuilder:builder withBoolean:forSqlValidation];
    }
  }
}

- (SquiDBCriterion *)and__WithSquiDBCriterion:(SquiDBCriterion *)criterion {
  SquiDBCriterion *toReturn = SquiDBConjunctionCriterion_checkOperatorAndAppendCriterionsWithSquiDBOperator_withSquiDBCriterion_(self, JreLoadEnum(SquiDBOperator, and), criterion);
  if (toReturn == nil) {
    return [super and__WithSquiDBCriterion:criterion];
  }
  return toReturn;
}

- (SquiDBCriterion *)or__WithSquiDBCriterion:(SquiDBCriterion *)criterion {
  SquiDBCriterion *toReturn = SquiDBConjunctionCriterion_checkOperatorAndAppendCriterionsWithSquiDBOperator_withSquiDBCriterion_(self, JreLoadEnum(SquiDBOperator, or), criterion);
  if (toReturn == nil) {
    return [super or__WithSquiDBCriterion:criterion];
  }
  return toReturn;
}

- (SquiDBCriterion *)checkOperatorAndAppendCriterionsWithSquiDBOperator:(SquiDBOperator *)toCheck
                                                    withSquiDBCriterion:(SquiDBCriterion *)criterion {
  return SquiDBConjunctionCriterion_checkOperatorAndAppendCriterionsWithSquiDBOperator_withSquiDBCriterion_(self, toCheck, criterion);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x80, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x4, 3, 4, -1, -1, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x1, 7, 6, -1, -1, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x2, 8, 9, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initPackagePrivateWithSquiDBOperator:withSquiDBCriterion:withSquiDBCriterionArray:);
  methods[1].selector = @selector(initPackagePrivateWithSquiDBOperator:withJavaUtilList:);
  methods[2].selector = @selector(populateWithSquiDBSqlBuilder:withBoolean:);
  methods[3].selector = @selector(and__WithSquiDBCriterion:);
  methods[4].selector = @selector(or__WithSquiDBCriterion:);
  methods[5].selector = @selector(checkOperatorAndAppendCriterionsWithSquiDBOperator:withSquiDBCriterion:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "criterions_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 10, -1 },
  };
  static const void *ptrTable[] = { "LSquiDBOperator;LSquiDBCriterion;[LSquiDBCriterion;", "LSquiDBOperator;LJavaUtilList;", "(Lcom/yahoo/squidb/sql/Operator;Ljava/util/List<Lcom/yahoo/squidb/sql/Criterion;>;)V", "populate", "LSquiDBSqlBuilder;Z", "and", "LSquiDBCriterion;", "or", "checkOperatorAndAppendCriterions", "LSquiDBOperator;LSquiDBCriterion;", "Ljava/util/List<Lcom/yahoo/squidb/sql/Criterion;>;" };
  static const J2ObjcClassInfo _SquiDBConjunctionCriterion = { "ConjunctionCriterion", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x0, 6, 1, -1, -1, -1, -1, -1 };
  return &_SquiDBConjunctionCriterion;
}

@end

void SquiDBConjunctionCriterion_initPackagePrivateWithSquiDBOperator_withSquiDBCriterion_withSquiDBCriterionArray_(SquiDBConjunctionCriterion *self, SquiDBOperator *operator_, SquiDBCriterion *baseCriterion, IOSObjectArray *additionalCriterions) {
  SquiDBCriterion_initWithSquiDBOperator_(self, operator_);
  self->criterions_ = new_JavaUtilArrayList_init();
  if (baseCriterion == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"First Criterion of a ConjunctionCriterion must not be null");
  }
  [self->criterions_ addWithId:baseCriterion];
  if (additionalCriterions != nil) {
    JavaUtilCollections_addAllWithJavaUtilCollection_withNSObjectArray_(self->criterions_, additionalCriterions);
  }
}

SquiDBConjunctionCriterion *new_SquiDBConjunctionCriterion_initPackagePrivateWithSquiDBOperator_withSquiDBCriterion_withSquiDBCriterionArray_(SquiDBOperator *operator_, SquiDBCriterion *baseCriterion, IOSObjectArray *additionalCriterions) {
  J2OBJC_NEW_IMPL(SquiDBConjunctionCriterion, initPackagePrivateWithSquiDBOperator_withSquiDBCriterion_withSquiDBCriterionArray_, operator_, baseCriterion, additionalCriterions)
}

SquiDBConjunctionCriterion *create_SquiDBConjunctionCriterion_initPackagePrivateWithSquiDBOperator_withSquiDBCriterion_withSquiDBCriterionArray_(SquiDBOperator *operator_, SquiDBCriterion *baseCriterion, IOSObjectArray *additionalCriterions) {
  J2OBJC_CREATE_IMPL(SquiDBConjunctionCriterion, initPackagePrivateWithSquiDBOperator_withSquiDBCriterion_withSquiDBCriterionArray_, operator_, baseCriterion, additionalCriterions)
}

void SquiDBConjunctionCriterion_initPackagePrivateWithSquiDBOperator_withJavaUtilList_(SquiDBConjunctionCriterion *self, SquiDBOperator *operator_, id<JavaUtilList> criterions) {
  SquiDBCriterion_initWithSquiDBOperator_(self, operator_);
  self->criterions_ = new_JavaUtilArrayList_init();
  if (criterions == nil || [criterions isEmpty]) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Must specify at least one criterion for a ConjunctionCriterion");
  }
  if ([criterions getWithInt:0] == nil) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"First Criterion of ConjunctionCriterion List must not be null");
  }
  [self->criterions_ addAllWithJavaUtilCollection:criterions];
}

SquiDBConjunctionCriterion *new_SquiDBConjunctionCriterion_initPackagePrivateWithSquiDBOperator_withJavaUtilList_(SquiDBOperator *operator_, id<JavaUtilList> criterions) {
  J2OBJC_NEW_IMPL(SquiDBConjunctionCriterion, initPackagePrivateWithSquiDBOperator_withJavaUtilList_, operator_, criterions)
}

SquiDBConjunctionCriterion *create_SquiDBConjunctionCriterion_initPackagePrivateWithSquiDBOperator_withJavaUtilList_(SquiDBOperator *operator_, id<JavaUtilList> criterions) {
  J2OBJC_CREATE_IMPL(SquiDBConjunctionCriterion, initPackagePrivateWithSquiDBOperator_withJavaUtilList_, operator_, criterions)
}

SquiDBCriterion *SquiDBConjunctionCriterion_checkOperatorAndAppendCriterionsWithSquiDBOperator_withSquiDBCriterion_(SquiDBConjunctionCriterion *self, SquiDBOperator *toCheck, SquiDBCriterion *criterion) {
  if (criterion == nil) {
    return self;
  }
  if ([((SquiDBOperator *) nil_chk(self->operator__)) isEqual:toCheck]) {
    SquiDBConjunctionCriterion *newCriterion = new_SquiDBConjunctionCriterion_initPackagePrivateWithSquiDBOperator_withJavaUtilList_(self->operator__, self->criterions_);
    [((id<JavaUtilList>) nil_chk(newCriterion->criterions_)) addWithId:criterion];
    return newCriterion;
  }
  return nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBConjunctionCriterion)