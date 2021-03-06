//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/NegationCriterion.java
//

#include "Criterion.h"
#include "J2ObjC_source.h"
#include "NegationCriterion.h"
#include "Operator.h"
#include "SqlBuilder.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/StringBuilder.h"

@interface SquiDBNegationCriterion () {
 @public
  SquiDBCriterion *toNegate_;
}

@end

J2OBJC_FIELD_SETTER(SquiDBNegationCriterion, toNegate_, SquiDBCriterion *)

@implementation SquiDBNegationCriterion

- (instancetype)initPackagePrivateWithSquiDBCriterion:(SquiDBCriterion *)toNegate {
  SquiDBNegationCriterion_initPackagePrivateWithSquiDBCriterion_(self, toNegate);
  return self;
}

- (void)populateWithSquiDBSqlBuilder:(SquiDBSqlBuilder *)builder
                         withBoolean:(jboolean)forSqlValidation {
  (void) [((JavaLangStringBuilder *) nil_chk(((SquiDBSqlBuilder *) nil_chk(builder))->sql_)) appendWithId:operator__];
  [((SquiDBCriterion *) nil_chk(toNegate_)) appendToSqlBuilderWithSquiDBSqlBuilder:builder withBoolean:forSqlValidation];
}

- (SquiDBCriterion *)negate {
  return toNegate_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 2, -1, -1, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initPackagePrivateWithSquiDBCriterion:);
  methods[1].selector = @selector(populateWithSquiDBSqlBuilder:withBoolean:);
  methods[2].selector = @selector(negate);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "toNegate_", "LSquiDBCriterion;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LSquiDBCriterion;", "populate", "LSquiDBSqlBuilder;Z" };
  static const J2ObjcClassInfo _SquiDBNegationCriterion = { "NegationCriterion", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x0, 3, 1, -1, -1, -1, -1, -1 };
  return &_SquiDBNegationCriterion;
}

@end

void SquiDBNegationCriterion_initPackagePrivateWithSquiDBCriterion_(SquiDBNegationCriterion *self, SquiDBCriterion *toNegate) {
  SquiDBCriterion_initWithSquiDBOperator_(self, JreLoadEnum(SquiDBOperator, not));
  if (toNegate == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Can't negate a null criterion");
  }
  self->toNegate_ = toNegate;
}

SquiDBNegationCriterion *new_SquiDBNegationCriterion_initPackagePrivateWithSquiDBCriterion_(SquiDBCriterion *toNegate) {
  J2OBJC_NEW_IMPL(SquiDBNegationCriterion, initPackagePrivateWithSquiDBCriterion_, toNegate)
}

SquiDBNegationCriterion *create_SquiDBNegationCriterion_initPackagePrivateWithSquiDBCriterion_(SquiDBCriterion *toNegate) {
  J2OBJC_CREATE_IMPL(SquiDBNegationCriterion, initPackagePrivateWithSquiDBCriterion_, toNegate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBNegationCriterion)
