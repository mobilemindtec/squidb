//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Order.java
//

#include "CaseBuilder.h"
#include "CompilableWithArguments.h"
#include "Field.h"
#include "Function.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Order.h"
#include "SqlBuilder.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/UnsupportedOperationException.h"

@class ComYahooSquidbSqlOrder_OrderType;

@interface ComYahooSquidbSqlOrder () {
 @public
  id expression_;
  ComYahooSquidbSqlOrder_OrderType *orderType_;
}

- (instancetype)initWithId:(id)expression;

- (instancetype)initWithId:(id)expression
withComYahooSquidbSqlOrder_OrderType:(ComYahooSquidbSqlOrder_OrderType *)orderType;

@end

J2OBJC_FIELD_SETTER(ComYahooSquidbSqlOrder, expression_, id)
J2OBJC_FIELD_SETTER(ComYahooSquidbSqlOrder, orderType_, ComYahooSquidbSqlOrder_OrderType *)

__attribute__((unused)) static void ComYahooSquidbSqlOrder_initWithId_(ComYahooSquidbSqlOrder *self, id expression);

__attribute__((unused)) static ComYahooSquidbSqlOrder *new_ComYahooSquidbSqlOrder_initWithId_(id expression) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComYahooSquidbSqlOrder *create_ComYahooSquidbSqlOrder_initWithId_(id expression);

__attribute__((unused)) static void ComYahooSquidbSqlOrder_initWithId_withComYahooSquidbSqlOrder_OrderType_(ComYahooSquidbSqlOrder *self, id expression, ComYahooSquidbSqlOrder_OrderType *orderType);

__attribute__((unused)) static ComYahooSquidbSqlOrder *new_ComYahooSquidbSqlOrder_initWithId_withComYahooSquidbSqlOrder_OrderType_(id expression, ComYahooSquidbSqlOrder_OrderType *orderType) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComYahooSquidbSqlOrder *create_ComYahooSquidbSqlOrder_initWithId_withComYahooSquidbSqlOrder_OrderType_(id expression, ComYahooSquidbSqlOrder_OrderType *orderType);

typedef NS_ENUM(NSUInteger, ComYahooSquidbSqlOrder_OrderType_Enum) {
  ComYahooSquidbSqlOrder_OrderType_Enum_DESC = 0,
  ComYahooSquidbSqlOrder_OrderType_Enum_ASC = 1,
  ComYahooSquidbSqlOrder_OrderType_Enum_RAW = 2,
};

@interface ComYahooSquidbSqlOrder_OrderType : JavaLangEnum

@property (readonly, class, nonnull) ComYahooSquidbSqlOrder_OrderType *DESC NS_SWIFT_NAME(DESC);
@property (readonly, class, nonnull) ComYahooSquidbSqlOrder_OrderType *ASC NS_SWIFT_NAME(ASC);
@property (readonly, class, nonnull) ComYahooSquidbSqlOrder_OrderType *RAW NS_SWIFT_NAME(RAW);
+ (IOSObjectArray *)values;

+ (ComYahooSquidbSqlOrder_OrderType *)valueOfWithNSString:(NSString *)name;

- (ComYahooSquidbSqlOrder_OrderType_Enum)toNSEnum;

@end

J2OBJC_STATIC_INIT(ComYahooSquidbSqlOrder_OrderType)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT ComYahooSquidbSqlOrder_OrderType *ComYahooSquidbSqlOrder_OrderType_values_[];

inline ComYahooSquidbSqlOrder_OrderType *ComYahooSquidbSqlOrder_OrderType_get_DESC(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlOrder_OrderType, DESC)

inline ComYahooSquidbSqlOrder_OrderType *ComYahooSquidbSqlOrder_OrderType_get_ASC(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlOrder_OrderType, ASC)

inline ComYahooSquidbSqlOrder_OrderType *ComYahooSquidbSqlOrder_OrderType_get_RAW(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlOrder_OrderType, RAW)

__attribute__((unused)) static void ComYahooSquidbSqlOrder_OrderType_initWithNSString_withInt_(ComYahooSquidbSqlOrder_OrderType *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static ComYahooSquidbSqlOrder_OrderType *new_ComYahooSquidbSqlOrder_OrderType_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

__attribute__((unused)) static IOSObjectArray *ComYahooSquidbSqlOrder_OrderType_values(void);

__attribute__((unused)) static ComYahooSquidbSqlOrder_OrderType *ComYahooSquidbSqlOrder_OrderType_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT ComYahooSquidbSqlOrder_OrderType *ComYahooSquidbSqlOrder_OrderType_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbSqlOrder_OrderType)

@implementation ComYahooSquidbSqlOrder

- (instancetype)initWithId:(id)expression {
  ComYahooSquidbSqlOrder_initWithId_(self, expression);
  return self;
}

- (instancetype)initWithId:(id)expression
withComYahooSquidbSqlOrder_OrderType:(ComYahooSquidbSqlOrder_OrderType *)orderType {
  ComYahooSquidbSqlOrder_initWithId_withComYahooSquidbSqlOrder_OrderType_(self, expression, orderType);
  return self;
}

+ (ComYahooSquidbSqlOrder *)ascWithId:(id)expression {
  return ComYahooSquidbSqlOrder_ascWithId_(expression);
}

+ (ComYahooSquidbSqlOrder *)descWithId:(id)expression {
  return ComYahooSquidbSqlOrder_descWithId_(expression);
}

+ (ComYahooSquidbSqlOrder *)byArrayWithComYahooSquidbSqlField:(ComYahooSquidbSqlField *)field
                                            withNSObjectArray:(IOSObjectArray *)order {
  return ComYahooSquidbSqlOrder_byArrayWithComYahooSquidbSqlField_withNSObjectArray_(field, order);
}

+ (ComYahooSquidbSqlOrder *)fromExpressionWithNSString:(NSString *)expression {
  return ComYahooSquidbSqlOrder_fromExpressionWithNSString_(expression);
}

- (void)appendToSqlBuilderWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                              withBoolean:(jboolean)forSqlValidation {
  if (orderType_ == JreLoadEnum(ComYahooSquidbSqlOrder_OrderType, RAW)) {
    (void) [((JavaLangStringBuilder *) nil_chk(((ComYahooSquidbSqlSqlBuilder *) nil_chk(builder))->sql_)) appendWithId:expression_];
  }
  else {
    [((ComYahooSquidbSqlSqlBuilder *) nil_chk(builder)) addValueToSqlWithId:expression_ withBoolean:forSqlValidation];
    (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(builder->sql_)) appendWithNSString:@" "])) appendWithNSString:[((ComYahooSquidbSqlOrder_OrderType *) nil_chk(orderType_)) description]];
  }
}

- (ComYahooSquidbSqlOrder *)reverse {
  if (orderType_ == JreLoadEnum(ComYahooSquidbSqlOrder_OrderType, ASC)) {
    return new_ComYahooSquidbSqlOrder_initWithId_withComYahooSquidbSqlOrder_OrderType_(expression_, JreLoadEnum(ComYahooSquidbSqlOrder_OrderType, DESC));
  }
  else if (orderType_ == JreLoadEnum(ComYahooSquidbSqlOrder_OrderType, DESC)) {
    return new_ComYahooSquidbSqlOrder_initWithId_withComYahooSquidbSqlOrder_OrderType_(expression_, JreLoadEnum(ComYahooSquidbSqlOrder_OrderType, ASC));
  }
  else {
    @throw new_JavaLangUnsupportedOperationException_initWithNSString_(JreStrcat("$$", @"reverse() is not currently supported for order type ", [((ComYahooSquidbSqlOrder_OrderType *) nil_chk(orderType_)) description]));
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlOrder;", 0x9, 2, 0, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlOrder;", 0x9, 3, 0, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlOrder;", 0x9, 4, 5, -1, 6, -1, -1 },
    { NULL, "LComYahooSquidbSqlOrder;", 0x9, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 9, 10, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlOrder;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithId:);
  methods[1].selector = @selector(initWithId:withComYahooSquidbSqlOrder_OrderType:);
  methods[2].selector = @selector(ascWithId:);
  methods[3].selector = @selector(descWithId:);
  methods[4].selector = @selector(byArrayWithComYahooSquidbSqlField:withNSObjectArray:);
  methods[5].selector = @selector(fromExpressionWithNSString:);
  methods[6].selector = @selector(appendToSqlBuilderWithComYahooSquidbSqlSqlBuilder:withBoolean:);
  methods[7].selector = @selector(reverse);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "expression_", "LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "orderType_", "LComYahooSquidbSqlOrder_OrderType;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;", "LNSObject;LComYahooSquidbSqlOrder_OrderType;", "asc", "desc", "byArray", "LComYahooSquidbSqlField;[LNSObject;", "<T:Ljava/lang/Object;>(Lcom/yahoo/squidb/sql/Field<TT;>;[TT;)Lcom/yahoo/squidb/sql/Order;", "fromExpression", "LNSString;", "appendToSqlBuilder", "LComYahooSquidbSqlSqlBuilder;Z", "LComYahooSquidbSqlOrder_OrderType;" };
  static const J2ObjcClassInfo _ComYahooSquidbSqlOrder = { "Order", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x1, 8, 2, -1, 11, -1, -1, -1 };
  return &_ComYahooSquidbSqlOrder;
}

@end

void ComYahooSquidbSqlOrder_initWithId_(ComYahooSquidbSqlOrder *self, id expression) {
  ComYahooSquidbSqlOrder_initWithId_withComYahooSquidbSqlOrder_OrderType_(self, expression, JreLoadEnum(ComYahooSquidbSqlOrder_OrderType, ASC));
}

ComYahooSquidbSqlOrder *new_ComYahooSquidbSqlOrder_initWithId_(id expression) {
  J2OBJC_NEW_IMPL(ComYahooSquidbSqlOrder, initWithId_, expression)
}

ComYahooSquidbSqlOrder *create_ComYahooSquidbSqlOrder_initWithId_(id expression) {
  J2OBJC_CREATE_IMPL(ComYahooSquidbSqlOrder, initWithId_, expression)
}

void ComYahooSquidbSqlOrder_initWithId_withComYahooSquidbSqlOrder_OrderType_(ComYahooSquidbSqlOrder *self, id expression, ComYahooSquidbSqlOrder_OrderType *orderType) {
  ComYahooSquidbSqlCompilableWithArguments_init(self);
  self->expression_ = expression;
  self->orderType_ = orderType;
}

ComYahooSquidbSqlOrder *new_ComYahooSquidbSqlOrder_initWithId_withComYahooSquidbSqlOrder_OrderType_(id expression, ComYahooSquidbSqlOrder_OrderType *orderType) {
  J2OBJC_NEW_IMPL(ComYahooSquidbSqlOrder, initWithId_withComYahooSquidbSqlOrder_OrderType_, expression, orderType)
}

ComYahooSquidbSqlOrder *create_ComYahooSquidbSqlOrder_initWithId_withComYahooSquidbSqlOrder_OrderType_(id expression, ComYahooSquidbSqlOrder_OrderType *orderType) {
  J2OBJC_CREATE_IMPL(ComYahooSquidbSqlOrder, initWithId_withComYahooSquidbSqlOrder_OrderType_, expression, orderType)
}

ComYahooSquidbSqlOrder *ComYahooSquidbSqlOrder_ascWithId_(id expression) {
  ComYahooSquidbSqlOrder_initialize();
  return new_ComYahooSquidbSqlOrder_initWithId_(expression);
}

ComYahooSquidbSqlOrder *ComYahooSquidbSqlOrder_descWithId_(id expression) {
  ComYahooSquidbSqlOrder_initialize();
  return new_ComYahooSquidbSqlOrder_initWithId_withComYahooSquidbSqlOrder_OrderType_(expression, JreLoadEnum(ComYahooSquidbSqlOrder_OrderType, DESC));
}

ComYahooSquidbSqlOrder *ComYahooSquidbSqlOrder_byArrayWithComYahooSquidbSqlField_withNSObjectArray_(ComYahooSquidbSqlField *field, IOSObjectArray *order) {
  ComYahooSquidbSqlOrder_initialize();
  if (order == nil || order->size_ == 0) {
    return ComYahooSquidbSqlOrder_ascWithId_(@"0");
  }
  ComYahooSquidbSqlCaseBuilder *caseBuilder = ComYahooSquidbSqlFunction_caseExprWithId_(field);
  for (jint i = 0; i < order->size_; i++) {
    (void) [((ComYahooSquidbSqlCaseBuilder *) nil_chk(caseBuilder)) whenWithId:IOSObjectArray_Get(order, i) withId:JavaLangInteger_valueOfWithInt_(i)];
  }
  (void) [((ComYahooSquidbSqlCaseBuilder *) nil_chk(caseBuilder)) elseExprWithId:JavaLangInteger_valueOfWithInt_(order->size_)];
  return ComYahooSquidbSqlOrder_ascWithId_([caseBuilder end]);
}

ComYahooSquidbSqlOrder *ComYahooSquidbSqlOrder_fromExpressionWithNSString_(NSString *expression) {
  ComYahooSquidbSqlOrder_initialize();
  return new_ComYahooSquidbSqlOrder_initWithId_withComYahooSquidbSqlOrder_OrderType_(expression, JreLoadEnum(ComYahooSquidbSqlOrder_OrderType, RAW));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbSqlOrder)

J2OBJC_INITIALIZED_DEFN(ComYahooSquidbSqlOrder_OrderType)

ComYahooSquidbSqlOrder_OrderType *ComYahooSquidbSqlOrder_OrderType_values_[3];

@implementation ComYahooSquidbSqlOrder_OrderType

+ (ComYahooSquidbSqlOrder_OrderType *)DESC {
  return JreEnum(ComYahooSquidbSqlOrder_OrderType, DESC);
}

+ (ComYahooSquidbSqlOrder_OrderType *)ASC {
  return JreEnum(ComYahooSquidbSqlOrder_OrderType, ASC);
}

+ (ComYahooSquidbSqlOrder_OrderType *)RAW {
  return JreEnum(ComYahooSquidbSqlOrder_OrderType, RAW);
}

+ (IOSObjectArray *)values {
  return ComYahooSquidbSqlOrder_OrderType_values();
}

+ (ComYahooSquidbSqlOrder_OrderType *)valueOfWithNSString:(NSString *)name {
  return ComYahooSquidbSqlOrder_OrderType_valueOfWithNSString_(name);
}

- (ComYahooSquidbSqlOrder_OrderType_Enum)toNSEnum {
  return (ComYahooSquidbSqlOrder_OrderType_Enum)[self ordinal];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LComYahooSquidbSqlOrder_OrderType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlOrder_OrderType;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DESC", "LComYahooSquidbSqlOrder_OrderType;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "ASC", "LComYahooSquidbSqlOrder_OrderType;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "RAW", "LComYahooSquidbSqlOrder_OrderType;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(ComYahooSquidbSqlOrder_OrderType, DESC), &JreEnum(ComYahooSquidbSqlOrder_OrderType, ASC), &JreEnum(ComYahooSquidbSqlOrder_OrderType, RAW), "LComYahooSquidbSqlOrder;", "Ljava/lang/Enum<Lcom/yahoo/squidb/sql/Order$OrderType;>;" };
  static const J2ObjcClassInfo _ComYahooSquidbSqlOrder_OrderType = { "OrderType", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x401a, 2, 3, 5, -1, -1, 6, -1 };
  return &_ComYahooSquidbSqlOrder_OrderType;
}

+ (void)initialize {
  if (self == [ComYahooSquidbSqlOrder_OrderType class]) {
    JreEnum(ComYahooSquidbSqlOrder_OrderType, DESC) = new_ComYahooSquidbSqlOrder_OrderType_initWithNSString_withInt_(JreEnumConstantName(ComYahooSquidbSqlOrder_OrderType_class_(), 0), 0);
    JreEnum(ComYahooSquidbSqlOrder_OrderType, ASC) = new_ComYahooSquidbSqlOrder_OrderType_initWithNSString_withInt_(JreEnumConstantName(ComYahooSquidbSqlOrder_OrderType_class_(), 1), 1);
    JreEnum(ComYahooSquidbSqlOrder_OrderType, RAW) = new_ComYahooSquidbSqlOrder_OrderType_initWithNSString_withInt_(JreEnumConstantName(ComYahooSquidbSqlOrder_OrderType_class_(), 2), 2);
    J2OBJC_SET_INITIALIZED(ComYahooSquidbSqlOrder_OrderType)
  }
}

@end

void ComYahooSquidbSqlOrder_OrderType_initWithNSString_withInt_(ComYahooSquidbSqlOrder_OrderType *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

ComYahooSquidbSqlOrder_OrderType *new_ComYahooSquidbSqlOrder_OrderType_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(ComYahooSquidbSqlOrder_OrderType, initWithNSString_withInt_, __name, __ordinal)
}

IOSObjectArray *ComYahooSquidbSqlOrder_OrderType_values() {
  ComYahooSquidbSqlOrder_OrderType_initialize();
  return [IOSObjectArray arrayWithObjects:ComYahooSquidbSqlOrder_OrderType_values_ count:3 type:ComYahooSquidbSqlOrder_OrderType_class_()];
}

ComYahooSquidbSqlOrder_OrderType *ComYahooSquidbSqlOrder_OrderType_valueOfWithNSString_(NSString *name) {
  ComYahooSquidbSqlOrder_OrderType_initialize();
  for (int i = 0; i < 3; i++) {
    ComYahooSquidbSqlOrder_OrderType *e = ComYahooSquidbSqlOrder_OrderType_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

ComYahooSquidbSqlOrder_OrderType *ComYahooSquidbSqlOrder_OrderType_fromOrdinal(NSUInteger ordinal) {
  ComYahooSquidbSqlOrder_OrderType_initialize();
  if (ordinal >= 3) {
    return nil;
  }
  return ComYahooSquidbSqlOrder_OrderType_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbSqlOrder_OrderType)
