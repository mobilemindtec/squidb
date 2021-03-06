//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Field.java
//

#include "BetweenCriterion.h"
#include "BinaryCriterion.h"
#include "CaseInsensitiveEqualsCriterion.h"
#include "Criterion.h"
#include "DBObject.h"
#include "Field.h"
#include "IOSObjectArray.h"
#include "InCollectionCriterion.h"
#include "J2ObjC_source.h"
#include "LikeCriterion.h"
#include "Operator.h"
#include "Order.h"
#include "Query.h"
#include "java/util/Arrays.h"
#include "java/util/Collection.h"
#include "java/util/List.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

J2OBJC_INITIALIZED_DEFN(SquiDBField)

SquiDBField *SquiDBField_NULL;

@implementation SquiDBField

+ (SquiDBField *)NULL_ {
  return SquiDBField_NULL;
}

- (instancetype)initWithNSString:(NSString *)expression {
  SquiDBField_initWithNSString_(self, expression);
  return self;
}

- (instancetype)initWithNSString:(NSString *)expression
                    withNSString:(NSString *)qualifier {
  SquiDBField_initWithNSString_withNSString_(self, expression, qualifier);
  return self;
}

+ (SquiDBField *)fieldWithNSString:(NSString *)expression {
  return SquiDBField_fieldWithNSString_(expression);
}

+ (SquiDBField *)fieldWithNSString:(NSString *)expression
                      withNSString:(NSString *)qualifier {
  return SquiDBField_fieldWithNSString_withNSString_(expression, qualifier);
}

- (SquiDBCriterion *)eqWithId:(id)value {
  if (value == nil) {
    return [self isNull];
  }
  return new_SquiDBBinaryCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withId_(self, JreLoadEnum(SquiDBOperator, eq), value);
}

- (SquiDBCriterion *)eqCaseInsensitiveWithNSString:(NSString *)value {
  if (value == nil) {
    return [self isNull];
  }
  return new_SquiDBCaseInsensitiveEqualsCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withId_(self, JreLoadEnum(SquiDBOperator, eq), value);
}

- (SquiDBCriterion *)isWithId:(id)value {
  return new_SquiDBBinaryCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withId_(self, JreLoadEnum(SquiDBOperator, is), value);
}

- (SquiDBCriterion *)isNotWithId:(id)value {
  return new_SquiDBBinaryCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withId_(self, JreLoadEnum(SquiDBOperator, isNot), value);
}

- (SquiDBCriterion *)neqWithId:(id)value {
  if (value == nil) {
    return [self isNotNull];
  }
  return new_SquiDBBinaryCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withId_(self, JreLoadEnum(SquiDBOperator, neq), value);
}

- (SquiDBCriterion *)gtWithId:(id)value {
  return new_SquiDBBinaryCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withId_(self, JreLoadEnum(SquiDBOperator, gt), value);
}

- (SquiDBCriterion *)gteWithId:(id)value {
  return new_SquiDBBinaryCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withId_(self, JreLoadEnum(SquiDBOperator, gte), value);
}

- (SquiDBCriterion *)ltWithId:(id)value {
  return new_SquiDBBinaryCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withId_(self, JreLoadEnum(SquiDBOperator, lt), value);
}

- (SquiDBCriterion *)lteWithId:(id)value {
  return new_SquiDBBinaryCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withId_(self, JreLoadEnum(SquiDBOperator, lte), value);
}

- (SquiDBCriterion *)isNull {
  return [self isWithId:nil];
}

- (SquiDBCriterion *)isNotNull {
  return [self isNotWithId:nil];
}

- (SquiDBCriterion *)betweenWithId:(id)lower
                            withId:(id)upper {
  return new_SquiDBBetweenCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withId_withId_(self, JreLoadEnum(SquiDBOperator, between), lower, upper);
}

- (SquiDBCriterion *)notBetweenWithId:(id)lower
                               withId:(id)upper {
  return new_SquiDBBetweenCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withId_withId_(self, JreLoadEnum(SquiDBOperator, notBetween), lower, upper);
}

- (SquiDBCriterion *)likeWithId:(id)value {
  return new_SquiDBLikeCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withId_withChar_(self, JreLoadEnum(SquiDBOperator, like), value, 0x0000);
}

- (SquiDBCriterion *)likeWithId:(id)pattern
                       withChar:(jchar)escape {
  return new_SquiDBLikeCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withId_withChar_(self, JreLoadEnum(SquiDBOperator, like), pattern, escape);
}

- (SquiDBCriterion *)notLikeWithId:(id)value {
  return new_SquiDBLikeCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withId_withChar_(self, JreLoadEnum(SquiDBOperator, notLike), value, 0x0000);
}

- (SquiDBCriterion *)notLikeWithId:(id)pattern
                          withChar:(jchar)escape {
  return new_SquiDBLikeCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withId_withChar_(self, JreLoadEnum(SquiDBOperator, notLike), pattern, escape);
}

- (SquiDBCriterion *)globWithId:(id)value {
  return new_SquiDBBinaryCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withId_(self, JreLoadEnum(SquiDBOperator, glob), value);
}

- (SquiDBCriterion *)notGlobWithId:(id)value {
  return new_SquiDBBinaryCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withId_(self, JreLoadEnum(SquiDBOperator, notGlob), value);
}

- (SquiDBCriterion *)inWithNSObjectArray:(IOSObjectArray *)values {
  if (values == nil) {
    return [self inWithJavaUtilCollection:nil];
  }
  return [self inWithJavaUtilCollection:JavaUtilArrays_asListWithNSObjectArray_(values)];
}

- (SquiDBCriterion *)inWithJavaUtilCollection:(id<JavaUtilCollection>)values {
  return new_SquiDBInCollectionCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withJavaUtilCollection_(self, JreLoadEnum(SquiDBOperator, in), values);
}

- (SquiDBCriterion *)notInWithNSObjectArray:(IOSObjectArray *)values {
  if (values == nil) {
    return [self notInWithJavaUtilCollection:nil];
  }
  return [self notInWithJavaUtilCollection:JavaUtilArrays_asListWithNSObjectArray_(values)];
}

- (SquiDBCriterion *)notInWithJavaUtilCollection:(id<JavaUtilCollection>)values {
  return new_SquiDBInCollectionCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withJavaUtilCollection_(self, JreLoadEnum(SquiDBOperator, notIn), values);
}

- (SquiDBCriterion *)inWithSquiDBQuery:(SquiDBQuery *)query {
  if (query == nil) {
    return [self inWithJavaUtilCollection:nil];
  }
  return new_SquiDBBinaryCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withId_(self, JreLoadEnum(SquiDBOperator, in), query);
}

- (SquiDBCriterion *)notInWithSquiDBQuery:(SquiDBQuery *)query {
  if (query == nil) {
    return [self notInWithJavaUtilCollection:nil];
  }
  return new_SquiDBBinaryCriterion_initPackagePrivateWithSquiDBField_withSquiDBOperator_withId_(self, JreLoadEnum(SquiDBOperator, notIn), query);
}

- (SquiDBCriterion *)asCriterion {
  return SquiDBCriterion_literalWithId_(self);
}

- (SquiDBOrder *)asc {
  return SquiDBOrder_ascWithId_(self);
}

- (SquiDBOrder *)desc {
  return SquiDBOrder_descWithId_(self);
}

- (SquiDBOrder *)byArrayWithNSObjectArray:(IOSObjectArray *)order {
  return SquiDBOrder_byArrayWithSquiDBField_withNSObjectArray_(self, order);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 1, -1, -1, -1, -1 },
    { NULL, "LSquiDBField;", 0x9, 2, 0, -1, 3, -1, -1 },
    { NULL, "LSquiDBField;", 0x9, 2, 1, -1, 4, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x1, 7, 0, -1, -1, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x1, 8, 6, -1, -1, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x1, 9, 6, -1, -1, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x1, 10, 6, -1, -1, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x1, 11, 6, -1, -1, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x1, 12, 6, -1, -1, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x1, 13, 6, -1, -1, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x1, 14, 6, -1, -1, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x1, 15, 16, -1, -1, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x1, 17, 16, -1, -1, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x1, 18, 6, -1, -1, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x1, 18, 19, -1, -1, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x1, 20, 6, -1, -1, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x1, 20, 19, -1, -1, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x1, 21, 6, -1, -1, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x1, 22, 6, -1, -1, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x81, 23, 24, -1, -1, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x1, 23, 25, -1, 26, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x81, 27, 24, -1, -1, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x1, 27, 25, -1, 26, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x1, 23, 28, -1, -1, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x1, 27, 28, -1, -1, -1, -1 },
    { NULL, "LSquiDBCriterion;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LSquiDBOrder;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LSquiDBOrder;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LSquiDBOrder;", 0x1, 29, 24, -1, 30, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(initWithNSString:withNSString:);
  methods[2].selector = @selector(fieldWithNSString:);
  methods[3].selector = @selector(fieldWithNSString:withNSString:);
  methods[4].selector = @selector(eqWithId:);
  methods[5].selector = @selector(eqCaseInsensitiveWithNSString:);
  methods[6].selector = @selector(isWithId:);
  methods[7].selector = @selector(isNotWithId:);
  methods[8].selector = @selector(neqWithId:);
  methods[9].selector = @selector(gtWithId:);
  methods[10].selector = @selector(gteWithId:);
  methods[11].selector = @selector(ltWithId:);
  methods[12].selector = @selector(lteWithId:);
  methods[13].selector = @selector(isNull);
  methods[14].selector = @selector(isNotNull);
  methods[15].selector = @selector(betweenWithId:withId:);
  methods[16].selector = @selector(notBetweenWithId:withId:);
  methods[17].selector = @selector(likeWithId:);
  methods[18].selector = @selector(likeWithId:withChar:);
  methods[19].selector = @selector(notLikeWithId:);
  methods[20].selector = @selector(notLikeWithId:withChar:);
  methods[21].selector = @selector(globWithId:);
  methods[22].selector = @selector(notGlobWithId:);
  methods[23].selector = @selector(inWithNSObjectArray:);
  methods[24].selector = @selector(inWithJavaUtilCollection:);
  methods[25].selector = @selector(notInWithNSObjectArray:);
  methods[26].selector = @selector(notInWithJavaUtilCollection:);
  methods[27].selector = @selector(inWithSquiDBQuery:);
  methods[28].selector = @selector(notInWithSquiDBQuery:);
  methods[29].selector = @selector(asCriterion);
  methods[30].selector = @selector(asc);
  methods[31].selector = @selector(desc);
  methods[32].selector = @selector(byArrayWithNSObjectArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "NULL", "LSquiDBField;", .constantValue.asLong = 0, 0x19, -1, 31, 32, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "LNSString;LNSString;", "field", "<T:Ljava/lang/Object;>(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Field<TT;>;", "<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/squidb/sql/Field<TT;>;", "eq", "LNSObject;", "eqCaseInsensitive", "is", "isNot", "neq", "gt", "gte", "lt", "lte", "between", "LNSObject;LNSObject;", "notBetween", "like", "LNSObject;C", "notLike", "glob", "notGlob", "in", "[LNSObject;", "LJavaUtilCollection;", "(Ljava/util/Collection<*>;)Lcom/yahoo/squidb/sql/Criterion;", "notIn", "LSquiDBQuery;", "byArray", "([TTYPE;)Lcom/yahoo/squidb/sql/Order;", &SquiDBField_NULL, "Lcom/yahoo/squidb/sql/Field<Ljava/lang/Void;>;", "<TYPE:Ljava/lang/Object;>Lcom/yahoo/squidb/sql/DBObject<Lcom/yahoo/squidb/sql/Field<TTYPE;>;>;" };
  static const J2ObjcClassInfo _SquiDBField = { "Field", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x1, 33, 1, -1, -1, -1, 33, -1 };
  return &_SquiDBField;
}

+ (void)initialize {
  if (self == [SquiDBField class]) {
    SquiDBField_NULL = new_SquiDBField_initWithNSString_(@"NULL");
    J2OBJC_SET_INITIALIZED(SquiDBField)
  }
}

@end

void SquiDBField_initWithNSString_(SquiDBField *self, NSString *expression) {
  SquiDBDBObject_initPackagePrivateWithNSString_(self, expression);
}

SquiDBField *new_SquiDBField_initWithNSString_(NSString *expression) {
  J2OBJC_NEW_IMPL(SquiDBField, initWithNSString_, expression)
}

SquiDBField *create_SquiDBField_initWithNSString_(NSString *expression) {
  J2OBJC_CREATE_IMPL(SquiDBField, initWithNSString_, expression)
}

void SquiDBField_initWithNSString_withNSString_(SquiDBField *self, NSString *expression, NSString *qualifier) {
  SquiDBDBObject_initPackagePrivateWithNSString_withNSString_(self, expression, qualifier);
}

SquiDBField *new_SquiDBField_initWithNSString_withNSString_(NSString *expression, NSString *qualifier) {
  J2OBJC_NEW_IMPL(SquiDBField, initWithNSString_withNSString_, expression, qualifier)
}

SquiDBField *create_SquiDBField_initWithNSString_withNSString_(NSString *expression, NSString *qualifier) {
  J2OBJC_CREATE_IMPL(SquiDBField, initWithNSString_withNSString_, expression, qualifier)
}

SquiDBField *SquiDBField_fieldWithNSString_(NSString *expression) {
  SquiDBField_initialize();
  return new_SquiDBField_initWithNSString_(expression);
}

SquiDBField *SquiDBField_fieldWithNSString_withNSString_(NSString *expression, NSString *qualifier) {
  SquiDBField_initialize();
  return new_SquiDBField_initWithNSString_withNSString_(expression, qualifier);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBField)

J2OBJC_NAME_MAPPING(SquiDBField, "com.yahoo.squidb.sql", "SquiDB")
