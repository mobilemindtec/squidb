//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Criterion.java
//

#include "CompilableWithArguments.h"
#include "ConjunctionCriterion.h"
#include "Criterion.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Logger.h"
#include "NegationCriterion.h"
#include "Operator.h"
#include "Query.h"
#include "SqlBuilder.h"
#include "SqlUtils.h"
#include "java/lang/StringBuilder.h"
#include "java/util/Collections.h"
#include "java/util/List.h"

@interface ComYahooSquidbSqlCriterion_1 : ComYahooSquidbSqlCriterion {
 @public
  ComYahooSquidbSqlQuery *val$query_;
}

- (instancetype)initWithComYahooSquidbSqlQuery:(ComYahooSquidbSqlQuery *)capture$0
                 withComYahooSquidbSqlOperator:(ComYahooSquidbSqlOperator *)operator_;

- (void)populateWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                    withBoolean:(jboolean)forSqlValidation;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbSqlCriterion_1)

__attribute__((unused)) static void ComYahooSquidbSqlCriterion_1_initWithComYahooSquidbSqlQuery_withComYahooSquidbSqlOperator_(ComYahooSquidbSqlCriterion_1 *self, ComYahooSquidbSqlQuery *capture$0, ComYahooSquidbSqlOperator *operator_);

__attribute__((unused)) static ComYahooSquidbSqlCriterion_1 *new_ComYahooSquidbSqlCriterion_1_initWithComYahooSquidbSqlQuery_withComYahooSquidbSqlOperator_(ComYahooSquidbSqlQuery *capture$0, ComYahooSquidbSqlOperator *operator_) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComYahooSquidbSqlCriterion_1 *create_ComYahooSquidbSqlCriterion_1_initWithComYahooSquidbSqlQuery_withComYahooSquidbSqlOperator_(ComYahooSquidbSqlQuery *capture$0, ComYahooSquidbSqlOperator *operator_);

@interface ComYahooSquidbSqlCriterion_2 : ComYahooSquidbSqlCriterion {
 @public
  NSString *val$selection_;
  IOSObjectArray *val$selectionArgs_;
}

- (instancetype)initWithNSString:(NSString *)capture$0
               withNSStringArray:(IOSObjectArray *)capture$1
   withComYahooSquidbSqlOperator:(ComYahooSquidbSqlOperator *)operator_;

- (void)populateWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                    withBoolean:(jboolean)forSqlValidation;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbSqlCriterion_2)

__attribute__((unused)) static void ComYahooSquidbSqlCriterion_2_initWithNSString_withNSStringArray_withComYahooSquidbSqlOperator_(ComYahooSquidbSqlCriterion_2 *self, NSString *capture$0, IOSObjectArray *capture$1, ComYahooSquidbSqlOperator *operator_);

__attribute__((unused)) static ComYahooSquidbSqlCriterion_2 *new_ComYahooSquidbSqlCriterion_2_initWithNSString_withNSStringArray_withComYahooSquidbSqlOperator_(NSString *capture$0, IOSObjectArray *capture$1, ComYahooSquidbSqlOperator *operator_) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComYahooSquidbSqlCriterion_2 *create_ComYahooSquidbSqlCriterion_2_initWithNSString_withNSStringArray_withComYahooSquidbSqlOperator_(NSString *capture$0, IOSObjectArray *capture$1, ComYahooSquidbSqlOperator *operator_);

@interface ComYahooSquidbSqlCriterion_3 : ComYahooSquidbSqlCriterion {
 @public
  id val$value_;
}

- (instancetype)initWithId:(id)capture$0
withComYahooSquidbSqlOperator:(ComYahooSquidbSqlOperator *)operator_;

- (void)populateWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                    withBoolean:(jboolean)forSqlValidation;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbSqlCriterion_3)

__attribute__((unused)) static void ComYahooSquidbSqlCriterion_3_initWithId_withComYahooSquidbSqlOperator_(ComYahooSquidbSqlCriterion_3 *self, id capture$0, ComYahooSquidbSqlOperator *operator_);

__attribute__((unused)) static ComYahooSquidbSqlCriterion_3 *new_ComYahooSquidbSqlCriterion_3_initWithId_withComYahooSquidbSqlOperator_(id capture$0, ComYahooSquidbSqlOperator *operator_) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComYahooSquidbSqlCriterion_3 *create_ComYahooSquidbSqlCriterion_3_initWithId_withComYahooSquidbSqlOperator_(id capture$0, ComYahooSquidbSqlOperator *operator_);

@implementation ComYahooSquidbSqlCriterion

- (instancetype)initWithComYahooSquidbSqlOperator:(ComYahooSquidbSqlOperator *)operator_ {
  ComYahooSquidbSqlCriterion_initWithComYahooSquidbSqlOperator_(self, operator_);
  return self;
}

+ (ComYahooSquidbSqlCriterion *)and__WithComYahooSquidbSqlCriterion:(ComYahooSquidbSqlCriterion *)criterion
                                withComYahooSquidbSqlCriterionArray:(IOSObjectArray *)criterions {
  return ComYahooSquidbSqlCriterion_and__WithComYahooSquidbSqlCriterion_withComYahooSquidbSqlCriterionArray_(criterion, criterions);
}

+ (ComYahooSquidbSqlCriterion *)and__WithJavaUtilList:(id<JavaUtilList>)criterions {
  return ComYahooSquidbSqlCriterion_and__WithJavaUtilList_(criterions);
}

+ (ComYahooSquidbSqlCriterion *)or__WithComYahooSquidbSqlCriterion:(ComYahooSquidbSqlCriterion *)criterion
                               withComYahooSquidbSqlCriterionArray:(IOSObjectArray *)criterions {
  return ComYahooSquidbSqlCriterion_or__WithComYahooSquidbSqlCriterion_withComYahooSquidbSqlCriterionArray_(criterion, criterions);
}

+ (ComYahooSquidbSqlCriterion *)or__WithJavaUtilList:(id<JavaUtilList>)criterions {
  return ComYahooSquidbSqlCriterion_or__WithJavaUtilList_(criterions);
}

+ (ComYahooSquidbSqlCriterion *)not__WithComYahooSquidbSqlCriterion:(ComYahooSquidbSqlCriterion *)criterion {
  return ComYahooSquidbSqlCriterion_not__WithComYahooSquidbSqlCriterion_(criterion);
}

+ (ComYahooSquidbSqlCriterion *)existsWithComYahooSquidbSqlQuery:(ComYahooSquidbSqlQuery *)query {
  return ComYahooSquidbSqlCriterion_existsWithComYahooSquidbSqlQuery_(query);
}

+ (ComYahooSquidbSqlCriterion *)fromRawSelectionWithNSString:(NSString *)selection
                                           withNSStringArray:(IOSObjectArray *)selectionArgs {
  return ComYahooSquidbSqlCriterion_fromRawSelectionWithNSString_withNSStringArray_(selection, selectionArgs);
}

+ (ComYahooSquidbSqlCriterion *)literalWithId:(id)value {
  return ComYahooSquidbSqlCriterion_literalWithId_(value);
}

- (void)populateWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                    withBoolean:(jboolean)forSqlValidation {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)appendToSqlBuilderWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                              withBoolean:(jboolean)forSqlValidation {
  (void) [((JavaLangStringBuilder *) nil_chk(((ComYahooSquidbSqlSqlBuilder *) nil_chk(builder))->sql_)) appendWithNSString:@"("];
  [self populateWithComYahooSquidbSqlSqlBuilder:builder withBoolean:forSqlValidation];
  (void) [builder->sql_ appendWithNSString:@")"];
}

- (ComYahooSquidbSqlCriterion *)negate {
  return ComYahooSquidbSqlCriterion_not__WithComYahooSquidbSqlCriterion_(self);
}

- (ComYahooSquidbSqlCriterion *)and__WithComYahooSquidbSqlCriterion:(ComYahooSquidbSqlCriterion *)criterion {
  if (criterion == nil) {
    return self;
  }
  return ComYahooSquidbSqlCriterion_and__WithComYahooSquidbSqlCriterion_withComYahooSquidbSqlCriterionArray_(self, [IOSObjectArray newArrayWithObjects:(id[]){ criterion } count:1 type:ComYahooSquidbSqlCriterion_class_()]);
}

- (ComYahooSquidbSqlCriterion *)or__WithComYahooSquidbSqlCriterion:(ComYahooSquidbSqlCriterion *)criterion {
  if (criterion == nil) {
    return self;
  }
  return ComYahooSquidbSqlCriterion_or__WithComYahooSquidbSqlCriterion_withComYahooSquidbSqlCriterionArray_(self, [IOSObjectArray newArrayWithObjects:(id[]){ criterion } count:1 type:ComYahooSquidbSqlCriterion_class_()]);
}

- (jboolean)isEqual:(id)o {
  return self == o || (!(o == nil || [self java_getClass] != [o java_getClass]) && [((NSString *) nil_chk([self description])) isEqual:[nil_chk(o) description]]);
}

- (NSUInteger)hash {
  return ((jint) [((NSString *) nil_chk([self description])) hash]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlCriterion;", 0x89, 1, 2, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlCriterion;", 0x9, 1, 3, -1, 4, -1, -1 },
    { NULL, "LComYahooSquidbSqlCriterion;", 0x89, 5, 2, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlCriterion;", 0x9, 5, 3, -1, 4, -1, -1 },
    { NULL, "LComYahooSquidbSqlCriterion;", 0x9, 6, 7, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlCriterion;", 0x9, 8, 9, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlCriterion;", 0x9, 10, 11, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlCriterion;", 0x9, 12, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x404, 14, 15, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 16, 15, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlCriterion;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlCriterion;", 0x1, 1, 7, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlCriterion;", 0x1, 5, 7, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 17, 13, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 18, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComYahooSquidbSqlOperator:);
  methods[1].selector = @selector(and__WithComYahooSquidbSqlCriterion:withComYahooSquidbSqlCriterionArray:);
  methods[2].selector = @selector(and__WithJavaUtilList:);
  methods[3].selector = @selector(or__WithComYahooSquidbSqlCriterion:withComYahooSquidbSqlCriterionArray:);
  methods[4].selector = @selector(or__WithJavaUtilList:);
  methods[5].selector = @selector(not__WithComYahooSquidbSqlCriterion:);
  methods[6].selector = @selector(existsWithComYahooSquidbSqlQuery:);
  methods[7].selector = @selector(fromRawSelectionWithNSString:withNSStringArray:);
  methods[8].selector = @selector(literalWithId:);
  methods[9].selector = @selector(populateWithComYahooSquidbSqlSqlBuilder:withBoolean:);
  methods[10].selector = @selector(appendToSqlBuilderWithComYahooSquidbSqlSqlBuilder:withBoolean:);
  methods[11].selector = @selector(negate);
  methods[12].selector = @selector(and__WithComYahooSquidbSqlCriterion:);
  methods[13].selector = @selector(or__WithComYahooSquidbSqlCriterion:);
  methods[14].selector = @selector(isEqual:);
  methods[15].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "operator__", "LComYahooSquidbSqlOperator;", .constantValue.asLong = 0, 0x14, 19, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComYahooSquidbSqlOperator;", "and", "LComYahooSquidbSqlCriterion;[LComYahooSquidbSqlCriterion;", "LJavaUtilList;", "(Ljava/util/List<Lcom/yahoo/squidb/sql/Criterion;>;)Lcom/yahoo/squidb/sql/Criterion;", "or", "not", "LComYahooSquidbSqlCriterion;", "exists", "LComYahooSquidbSqlQuery;", "fromRawSelection", "LNSString;[LNSString;", "literal", "LNSObject;", "populate", "LComYahooSquidbSqlSqlBuilder;Z", "appendToSqlBuilder", "equals", "hashCode", "operator" };
  static const J2ObjcClassInfo _ComYahooSquidbSqlCriterion = { "Criterion", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x401, 16, 1, -1, -1, -1, -1, -1 };
  return &_ComYahooSquidbSqlCriterion;
}

@end

void ComYahooSquidbSqlCriterion_initWithComYahooSquidbSqlOperator_(ComYahooSquidbSqlCriterion *self, ComYahooSquidbSqlOperator *operator_) {
  ComYahooSquidbSqlCompilableWithArguments_init(self);
  self->operator__ = operator_;
}

ComYahooSquidbSqlCriterion *ComYahooSquidbSqlCriterion_and__WithComYahooSquidbSqlCriterion_withComYahooSquidbSqlCriterionArray_(ComYahooSquidbSqlCriterion *criterion, IOSObjectArray *criterions) {
  ComYahooSquidbSqlCriterion_initialize();
  return new_ComYahooSquidbSqlConjunctionCriterion_initWithComYahooSquidbSqlOperator_withComYahooSquidbSqlCriterion_withComYahooSquidbSqlCriterionArray_(JreLoadEnum(ComYahooSquidbSqlOperator, and), criterion, criterions);
}

ComYahooSquidbSqlCriterion *ComYahooSquidbSqlCriterion_and__WithJavaUtilList_(id<JavaUtilList> criterions) {
  ComYahooSquidbSqlCriterion_initialize();
  return new_ComYahooSquidbSqlConjunctionCriterion_initWithComYahooSquidbSqlOperator_withJavaUtilList_(JreLoadEnum(ComYahooSquidbSqlOperator, and), criterions);
}

ComYahooSquidbSqlCriterion *ComYahooSquidbSqlCriterion_or__WithComYahooSquidbSqlCriterion_withComYahooSquidbSqlCriterionArray_(ComYahooSquidbSqlCriterion *criterion, IOSObjectArray *criterions) {
  ComYahooSquidbSqlCriterion_initialize();
  return new_ComYahooSquidbSqlConjunctionCriterion_initWithComYahooSquidbSqlOperator_withComYahooSquidbSqlCriterion_withComYahooSquidbSqlCriterionArray_(JreLoadEnum(ComYahooSquidbSqlOperator, or), criterion, criterions);
}

ComYahooSquidbSqlCriterion *ComYahooSquidbSqlCriterion_or__WithJavaUtilList_(id<JavaUtilList> criterions) {
  ComYahooSquidbSqlCriterion_initialize();
  return new_ComYahooSquidbSqlConjunctionCriterion_initWithComYahooSquidbSqlOperator_withJavaUtilList_(JreLoadEnum(ComYahooSquidbSqlOperator, or), criterions);
}

ComYahooSquidbSqlCriterion *ComYahooSquidbSqlCriterion_not__WithComYahooSquidbSqlCriterion_(ComYahooSquidbSqlCriterion *criterion) {
  ComYahooSquidbSqlCriterion_initialize();
  return new_ComYahooSquidbSqlNegationCriterion_initWithComYahooSquidbSqlCriterion_(criterion);
}

ComYahooSquidbSqlCriterion *ComYahooSquidbSqlCriterion_existsWithComYahooSquidbSqlQuery_(ComYahooSquidbSqlQuery *query) {
  ComYahooSquidbSqlCriterion_initialize();
  return new_ComYahooSquidbSqlCriterion_1_initWithComYahooSquidbSqlQuery_withComYahooSquidbSqlOperator_(query, JreLoadEnum(ComYahooSquidbSqlOperator, exists));
}

ComYahooSquidbSqlCriterion *ComYahooSquidbSqlCriterion_fromRawSelectionWithNSString_withNSStringArray_(NSString *selection, IOSObjectArray *selectionArgs) {
  ComYahooSquidbSqlCriterion_initialize();
  if (ComYahooSquidbSqlSqlUtils_isEmptyWithNSString_(selection)) {
    return nil;
  }
  return new_ComYahooSquidbSqlCriterion_2_initWithNSString_withNSStringArray_withComYahooSquidbSqlOperator_(selection, selectionArgs, nil);
}

ComYahooSquidbSqlCriterion *ComYahooSquidbSqlCriterion_literalWithId_(id value) {
  ComYahooSquidbSqlCriterion_initialize();
  return new_ComYahooSquidbSqlCriterion_3_initWithId_withComYahooSquidbSqlOperator_(value, nil);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbSqlCriterion)

@implementation ComYahooSquidbSqlCriterion_1

- (instancetype)initWithComYahooSquidbSqlQuery:(ComYahooSquidbSqlQuery *)capture$0
                 withComYahooSquidbSqlOperator:(ComYahooSquidbSqlOperator *)operator_ {
  ComYahooSquidbSqlCriterion_1_initWithComYahooSquidbSqlQuery_withComYahooSquidbSqlOperator_(self, capture$0, operator_);
  return self;
}

- (void)populateWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                    withBoolean:(jboolean)forSqlValidation {
  (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(((ComYahooSquidbSqlSqlBuilder *) nil_chk(builder))->sql_)) appendWithId:operator__])) appendWithNSString:@"("];
  [((ComYahooSquidbSqlQuery *) nil_chk(val$query_)) appendToSqlBuilderWithComYahooSquidbSqlSqlBuilder:builder withBoolean:forSqlValidation];
  (void) [builder->sql_ appendWithNSString:@")"];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComYahooSquidbSqlQuery:withComYahooSquidbSqlOperator:);
  methods[1].selector = @selector(populateWithComYahooSquidbSqlSqlBuilder:withBoolean:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$query_", "LComYahooSquidbSqlQuery;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComYahooSquidbSqlOperator;", "populate", "LComYahooSquidbSqlSqlBuilder;Z", "LComYahooSquidbSqlCriterion;", "existsWithComYahooSquidbSqlQuery:" };
  static const J2ObjcClassInfo _ComYahooSquidbSqlCriterion_1 = { "", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x8018, 2, 1, 3, -1, 4, -1, -1 };
  return &_ComYahooSquidbSqlCriterion_1;
}

@end

void ComYahooSquidbSqlCriterion_1_initWithComYahooSquidbSqlQuery_withComYahooSquidbSqlOperator_(ComYahooSquidbSqlCriterion_1 *self, ComYahooSquidbSqlQuery *capture$0, ComYahooSquidbSqlOperator *operator_) {
  self->val$query_ = capture$0;
  ComYahooSquidbSqlCriterion_initWithComYahooSquidbSqlOperator_(self, operator_);
}

ComYahooSquidbSqlCriterion_1 *new_ComYahooSquidbSqlCriterion_1_initWithComYahooSquidbSqlQuery_withComYahooSquidbSqlOperator_(ComYahooSquidbSqlQuery *capture$0, ComYahooSquidbSqlOperator *operator_) {
  J2OBJC_NEW_IMPL(ComYahooSquidbSqlCriterion_1, initWithComYahooSquidbSqlQuery_withComYahooSquidbSqlOperator_, capture$0, operator_)
}

ComYahooSquidbSqlCriterion_1 *create_ComYahooSquidbSqlCriterion_1_initWithComYahooSquidbSqlQuery_withComYahooSquidbSqlOperator_(ComYahooSquidbSqlQuery *capture$0, ComYahooSquidbSqlOperator *operator_) {
  J2OBJC_CREATE_IMPL(ComYahooSquidbSqlCriterion_1, initWithComYahooSquidbSqlQuery_withComYahooSquidbSqlOperator_, capture$0, operator_)
}

@implementation ComYahooSquidbSqlCriterion_2

- (instancetype)initWithNSString:(NSString *)capture$0
               withNSStringArray:(IOSObjectArray *)capture$1
   withComYahooSquidbSqlOperator:(ComYahooSquidbSqlOperator *)operator_ {
  ComYahooSquidbSqlCriterion_2_initWithNSString_withNSStringArray_withComYahooSquidbSqlOperator_(self, capture$0, capture$1, operator_);
  return self;
}

- (void)populateWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                    withBoolean:(jboolean)forSqlValidation {
  if (forSqlValidation) {
    (void) [((JavaLangStringBuilder *) nil_chk(((ComYahooSquidbSqlSqlBuilder *) nil_chk(builder))->sql_)) appendWithNSString:@"("];
  }
  (void) [((JavaLangStringBuilder *) nil_chk(((ComYahooSquidbSqlSqlBuilder *) nil_chk(builder))->sql_)) appendWithNSString:val$selection_];
  if (val$selectionArgs_ != nil && val$selectionArgs_->size_ > 0) {
    if (builder->args_ == nil) {
      ComYahooSquidbUtilityLogger_wWithNSString_withNSString_(ComYahooSquidbUtilityLogger_LOG_TAG, @"Raw selection criterion converted to raw SQL with unbound arguments");
    }
    else {
      JavaUtilCollections_addAllWithJavaUtilCollection_withNSObjectArray_(builder->args_, val$selectionArgs_);
    }
  }
  if (forSqlValidation) {
    (void) [builder->sql_ appendWithNSString:@")"];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:withNSStringArray:withComYahooSquidbSqlOperator:);
  methods[1].selector = @selector(populateWithComYahooSquidbSqlSqlBuilder:withBoolean:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$selection_", "LNSString;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$selectionArgs_", "[LNSString;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComYahooSquidbSqlOperator;", "populate", "LComYahooSquidbSqlSqlBuilder;Z", "LComYahooSquidbSqlCriterion;", "fromRawSelectionWithNSString:withNSStringArray:" };
  static const J2ObjcClassInfo _ComYahooSquidbSqlCriterion_2 = { "", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x8018, 2, 2, 3, -1, 4, -1, -1 };
  return &_ComYahooSquidbSqlCriterion_2;
}

@end

void ComYahooSquidbSqlCriterion_2_initWithNSString_withNSStringArray_withComYahooSquidbSqlOperator_(ComYahooSquidbSqlCriterion_2 *self, NSString *capture$0, IOSObjectArray *capture$1, ComYahooSquidbSqlOperator *operator_) {
  self->val$selection_ = capture$0;
  self->val$selectionArgs_ = capture$1;
  ComYahooSquidbSqlCriterion_initWithComYahooSquidbSqlOperator_(self, operator_);
}

ComYahooSquidbSqlCriterion_2 *new_ComYahooSquidbSqlCriterion_2_initWithNSString_withNSStringArray_withComYahooSquidbSqlOperator_(NSString *capture$0, IOSObjectArray *capture$1, ComYahooSquidbSqlOperator *operator_) {
  J2OBJC_NEW_IMPL(ComYahooSquidbSqlCriterion_2, initWithNSString_withNSStringArray_withComYahooSquidbSqlOperator_, capture$0, capture$1, operator_)
}

ComYahooSquidbSqlCriterion_2 *create_ComYahooSquidbSqlCriterion_2_initWithNSString_withNSStringArray_withComYahooSquidbSqlOperator_(NSString *capture$0, IOSObjectArray *capture$1, ComYahooSquidbSqlOperator *operator_) {
  J2OBJC_CREATE_IMPL(ComYahooSquidbSqlCriterion_2, initWithNSString_withNSStringArray_withComYahooSquidbSqlOperator_, capture$0, capture$1, operator_)
}

@implementation ComYahooSquidbSqlCriterion_3

- (instancetype)initWithId:(id)capture$0
withComYahooSquidbSqlOperator:(ComYahooSquidbSqlOperator *)operator_ {
  ComYahooSquidbSqlCriterion_3_initWithId_withComYahooSquidbSqlOperator_(self, capture$0, operator_);
  return self;
}

- (void)populateWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                    withBoolean:(jboolean)forSqlValidation {
  [((ComYahooSquidbSqlSqlBuilder *) nil_chk(builder)) addValueToSqlWithId:val$value_ withBoolean:forSqlValidation];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithId:withComYahooSquidbSqlOperator:);
  methods[1].selector = @selector(populateWithComYahooSquidbSqlSqlBuilder:withBoolean:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$value_", "LNSObject;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComYahooSquidbSqlOperator;", "populate", "LComYahooSquidbSqlSqlBuilder;Z", "LComYahooSquidbSqlCriterion;", "literalWithId:" };
  static const J2ObjcClassInfo _ComYahooSquidbSqlCriterion_3 = { "", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x8018, 2, 1, 3, -1, 4, -1, -1 };
  return &_ComYahooSquidbSqlCriterion_3;
}

@end

void ComYahooSquidbSqlCriterion_3_initWithId_withComYahooSquidbSqlOperator_(ComYahooSquidbSqlCriterion_3 *self, id capture$0, ComYahooSquidbSqlOperator *operator_) {
  self->val$value_ = capture$0;
  ComYahooSquidbSqlCriterion_initWithComYahooSquidbSqlOperator_(self, operator_);
}

ComYahooSquidbSqlCriterion_3 *new_ComYahooSquidbSqlCriterion_3_initWithId_withComYahooSquidbSqlOperator_(id capture$0, ComYahooSquidbSqlOperator *operator_) {
  J2OBJC_NEW_IMPL(ComYahooSquidbSqlCriterion_3, initWithId_withComYahooSquidbSqlOperator_, capture$0, operator_)
}

ComYahooSquidbSqlCriterion_3 *create_ComYahooSquidbSqlCriterion_3_initWithId_withComYahooSquidbSqlOperator_(id capture$0, ComYahooSquidbSqlOperator *operator_) {
  J2OBJC_CREATE_IMPL(ComYahooSquidbSqlCriterion_3, initWithId_withComYahooSquidbSqlOperator_, capture$0, operator_)
}
