//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/CaseBuilder.java
//

#include "CaseBuilder.h"
#include "Function.h"
#include "J2ObjC_source.h"
#include "SqlBuilder.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/StringBuilder.h"
#include "java/util/ArrayList.h"

@class SquiDBField;

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface SquiDBCaseBuilder () {
 @public
  id baseExpression_;
  JavaUtilArrayList *whens_;
  JavaUtilArrayList *thens_;
  id elseValue_;
  jboolean ended_;
}

@end

J2OBJC_FIELD_SETTER(SquiDBCaseBuilder, baseExpression_, id)
J2OBJC_FIELD_SETTER(SquiDBCaseBuilder, whens_, JavaUtilArrayList *)
J2OBJC_FIELD_SETTER(SquiDBCaseBuilder, thens_, JavaUtilArrayList *)
J2OBJC_FIELD_SETTER(SquiDBCaseBuilder, elseValue_, id)

@interface SquiDBCaseBuilder_1 : SquiDBFunction {
 @public
  SquiDBCaseBuilder *this$0_;
}

- (instancetype)initWithSquiDBCaseBuilder:(SquiDBCaseBuilder *)outer$;

- (void)appendFunctionExpressionWithSquiDBSqlBuilder:(SquiDBSqlBuilder *)builder
                                         withBoolean:(jboolean)forSqlValidation;

- (SquiDBField *)asWithNSString:(NSString *)arg0;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBCaseBuilder_1)

__attribute__((unused)) static void SquiDBCaseBuilder_1_initWithSquiDBCaseBuilder_(SquiDBCaseBuilder_1 *self, SquiDBCaseBuilder *outer$);

__attribute__((unused)) static SquiDBCaseBuilder_1 *new_SquiDBCaseBuilder_1_initWithSquiDBCaseBuilder_(SquiDBCaseBuilder *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static SquiDBCaseBuilder_1 *create_SquiDBCaseBuilder_1_initWithSquiDBCaseBuilder_(SquiDBCaseBuilder *outer$);

@implementation SquiDBCaseBuilder

- (instancetype)initWithId:(id)baseExpression {
  SquiDBCaseBuilder_initWithId_(self, baseExpression);
  return self;
}

- (SquiDBCaseBuilder *)whenWithId:(id)when
                           withId:(id)then {
  if (ended_) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"Can't call when() after calling end()");
  }
  if (whens_ == nil) {
    whens_ = new_JavaUtilArrayList_init();
    thens_ = new_JavaUtilArrayList_init();
  }
  [((JavaUtilArrayList *) nil_chk(whens_)) addWithId:when];
  [((JavaUtilArrayList *) nil_chk(thens_)) addWithId:then];
  return self;
}

- (SquiDBCaseBuilder *)elseExprWithId:(id)value {
  if (ended_) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"Can't call elseExpr() after calling end()");
  }
  self->elseValue_ = value;
  return self;
}

- (SquiDBFunction *)end {
  if (whens_ == nil || [whens_ size] == 0) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"CASE statement must have at least one WHEN branch");
  }
  if (ended_) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"end() already called on this CASE statement");
  }
  ended_ = true;
  return new_SquiDBCaseBuilder_1_initWithSquiDBCaseBuilder_(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LSquiDBCaseBuilder;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LSquiDBCaseBuilder;", 0x1, 3, 0, -1, -1, -1, -1 },
    { NULL, "LSquiDBFunction;", 0x1, -1, -1, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithId:);
  methods[1].selector = @selector(whenWithId:withId:);
  methods[2].selector = @selector(elseExprWithId:);
  methods[3].selector = @selector(end);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "baseExpression_", "LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "whens_", "LJavaUtilArrayList;", .constantValue.asLong = 0, 0x2, -1, -1, 5, -1 },
    { "thens_", "LJavaUtilArrayList;", .constantValue.asLong = 0, 0x2, -1, -1, 5, -1 },
    { "elseValue_", "LNSObject;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "ended_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;", "when", "LNSObject;LNSObject;", "elseExpr", "<T:Ljava/lang/Object;>()Lcom/yahoo/squidb/sql/Function<TT;>;", "Ljava/util/ArrayList<Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _SquiDBCaseBuilder = { "CaseBuilder", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x1, 4, 5, -1, -1, -1, -1, -1 };
  return &_SquiDBCaseBuilder;
}

@end

void SquiDBCaseBuilder_initWithId_(SquiDBCaseBuilder *self, id baseExpression) {
  NSObject_init(self);
  self->baseExpression_ = baseExpression;
}

SquiDBCaseBuilder *new_SquiDBCaseBuilder_initWithId_(id baseExpression) {
  J2OBJC_NEW_IMPL(SquiDBCaseBuilder, initWithId_, baseExpression)
}

SquiDBCaseBuilder *create_SquiDBCaseBuilder_initWithId_(id baseExpression) {
  J2OBJC_CREATE_IMPL(SquiDBCaseBuilder, initWithId_, baseExpression)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBCaseBuilder)

J2OBJC_NAME_MAPPING(SquiDBCaseBuilder, "com.yahoo.squidb.sql", "SquiDB")

@implementation SquiDBCaseBuilder_1

- (instancetype)initWithSquiDBCaseBuilder:(SquiDBCaseBuilder *)outer$ {
  SquiDBCaseBuilder_1_initWithSquiDBCaseBuilder_(self, outer$);
  return self;
}

- (void)appendFunctionExpressionWithSquiDBSqlBuilder:(SquiDBSqlBuilder *)builder
                                         withBoolean:(jboolean)forSqlValidation {
  (void) [((JavaLangStringBuilder *) nil_chk(((SquiDBSqlBuilder *) nil_chk(builder))->sql_)) appendWithNSString:@"(CASE"];
  if (this$0_->baseExpression_ != nil) {
    (void) [builder->sql_ appendWithChar:' '];
    [builder addValueToSqlWithId:this$0_->baseExpression_ withBoolean:forSqlValidation];
  }
  jint size = [((JavaUtilArrayList *) nil_chk(this$0_->whens_)) size];
  for (jint i = 0; i < size; i++) {
    (void) [builder->sql_ appendWithNSString:@" WHEN "];
    [builder addValueToSqlWithId:[((JavaUtilArrayList *) nil_chk(this$0_->whens_)) getWithInt:i] withBoolean:forSqlValidation];
    (void) [builder->sql_ appendWithNSString:@" THEN "];
    [builder addValueToSqlWithId:[((JavaUtilArrayList *) nil_chk(this$0_->thens_)) getWithInt:i] withBoolean:forSqlValidation];
  }
  if (this$0_->elseValue_ != nil) {
    (void) [builder->sql_ appendWithNSString:@" ELSE "];
    [builder addValueToSqlWithId:this$0_->elseValue_ withBoolean:forSqlValidation];
  }
  (void) [builder->sql_ appendWithNSString:@" END)"];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithSquiDBCaseBuilder:);
  methods[1].selector = @selector(appendFunctionExpressionWithSquiDBSqlBuilder:withBoolean:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LSquiDBCaseBuilder;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LSquiDBCaseBuilder;", "appendFunctionExpression", "LSquiDBSqlBuilder;Z", "end", "Lcom/yahoo/squidb/sql/Function<TT;>;" };
  static const J2ObjcClassInfo _SquiDBCaseBuilder_1 = { "", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x8010, 2, 1, 0, -1, 3, 4, -1 };
  return &_SquiDBCaseBuilder_1;
}

@end

void SquiDBCaseBuilder_1_initWithSquiDBCaseBuilder_(SquiDBCaseBuilder_1 *self, SquiDBCaseBuilder *outer$) {
  self->this$0_ = outer$;
  SquiDBFunction_init(self);
}

SquiDBCaseBuilder_1 *new_SquiDBCaseBuilder_1_initWithSquiDBCaseBuilder_(SquiDBCaseBuilder *outer$) {
  J2OBJC_NEW_IMPL(SquiDBCaseBuilder_1, initWithSquiDBCaseBuilder_, outer$)
}

SquiDBCaseBuilder_1 *create_SquiDBCaseBuilder_1_initWithSquiDBCaseBuilder_(SquiDBCaseBuilder *outer$) {
  J2OBJC_CREATE_IMPL(SquiDBCaseBuilder_1, initWithSquiDBCaseBuilder_, outer$)
}
