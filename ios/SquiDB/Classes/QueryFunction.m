//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/QueryFunction.java
//

#include "Function.h"
#include "J2ObjC_source.h"
#include "Query.h"
#include "QueryFunction.h"
#include "SqlBuilder.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface SquiDBQueryFunction () {
 @public
  SquiDBQuery *query_;
}

@end

J2OBJC_FIELD_SETTER(SquiDBQueryFunction, query_, SquiDBQuery *)

@implementation SquiDBQueryFunction

- (instancetype)initPackagePrivateWithSquiDBQuery:(SquiDBQuery *)query {
  SquiDBQueryFunction_initPackagePrivateWithSquiDBQuery_(self, query);
  return self;
}

- (void)appendFunctionExpressionWithSquiDBSqlBuilder:(SquiDBSqlBuilder *)builder
                                         withBoolean:(jboolean)forSqlValidation {
  [((SquiDBSqlBuilder *) nil_chk(builder)) addValueToSqlWithId:query_ withBoolean:forSqlValidation];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initPackagePrivateWithSquiDBQuery:);
  methods[1].selector = @selector(appendFunctionExpressionWithSquiDBSqlBuilder:withBoolean:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "query_", "LSquiDBQuery;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LSquiDBQuery;", "appendFunctionExpression", "LSquiDBSqlBuilder;Z", "<T:Ljava/lang/Object;>Lcom/yahoo/squidb/sql/Function<TT;>;" };
  static const J2ObjcClassInfo _SquiDBQueryFunction = { "QueryFunction", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x0, 2, 1, -1, -1, -1, 3, -1 };
  return &_SquiDBQueryFunction;
}

@end

void SquiDBQueryFunction_initPackagePrivateWithSquiDBQuery_(SquiDBQueryFunction *self, SquiDBQuery *query) {
  SquiDBFunction_init(self);
  self->query_ = query;
}

SquiDBQueryFunction *new_SquiDBQueryFunction_initPackagePrivateWithSquiDBQuery_(SquiDBQuery *query) {
  J2OBJC_NEW_IMPL(SquiDBQueryFunction, initPackagePrivateWithSquiDBQuery_, query)
}

SquiDBQueryFunction *create_SquiDBQueryFunction_initPackagePrivateWithSquiDBQuery_(SquiDBQuery *query) {
  J2OBJC_CREATE_IMPL(SquiDBQueryFunction, initPackagePrivateWithSquiDBQuery_, query)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBQueryFunction)