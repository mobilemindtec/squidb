//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/DistinctArgumentFunction.java
//

#include "ArgumentFunction.h"
#include "DistinctArgumentFunction.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "SqlBuilder.h"
#include "java/lang/StringBuilder.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation SquiDBDistinctArgumentFunction

- (instancetype)initPackagePrivateWithNSString:(NSString *)functionName
                                        withId:(id)argument {
  SquiDBDistinctArgumentFunction_initPackagePrivateWithNSString_withId_(self, functionName, argument);
  return self;
}

- (void)appendArgumentListWithSquiDBSqlBuilder:(SquiDBSqlBuilder *)builder
                             withNSObjectArray:(IOSObjectArray *)arguments
                                   withBoolean:(jboolean)forSqlValidation {
  (void) [((JavaLangStringBuilder *) nil_chk(((SquiDBSqlBuilder *) nil_chk(builder))->sql_)) appendWithNSString:@"DISTINCT "];
  [super appendArgumentListWithSquiDBSqlBuilder:builder withNSObjectArray:arguments withBoolean:forSqlValidation];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initPackagePrivateWithNSString:withId:);
  methods[1].selector = @selector(appendArgumentListWithSquiDBSqlBuilder:withNSObjectArray:withBoolean:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;LNSObject;", "appendArgumentList", "LSquiDBSqlBuilder;[LNSObject;Z", "<TYPE:Ljava/lang/Object;>Lcom/yahoo/squidb/sql/ArgumentFunction<TTYPE;>;" };
  static const J2ObjcClassInfo _SquiDBDistinctArgumentFunction = { "DistinctArgumentFunction", "com.yahoo.squidb.sql", ptrTable, methods, NULL, 7, 0x0, 2, 0, -1, -1, -1, 3, -1 };
  return &_SquiDBDistinctArgumentFunction;
}

@end

void SquiDBDistinctArgumentFunction_initPackagePrivateWithNSString_withId_(SquiDBDistinctArgumentFunction *self, NSString *functionName, id argument) {
  SquiDBArgumentFunction_initPackagePrivateWithNSString_withNSObjectArray_(self, functionName, [IOSObjectArray newArrayWithObjects:(id[]){ argument } count:1 type:NSObject_class_()]);
}

SquiDBDistinctArgumentFunction *new_SquiDBDistinctArgumentFunction_initPackagePrivateWithNSString_withId_(NSString *functionName, id argument) {
  J2OBJC_NEW_IMPL(SquiDBDistinctArgumentFunction, initPackagePrivateWithNSString_withId_, functionName, argument)
}

SquiDBDistinctArgumentFunction *create_SquiDBDistinctArgumentFunction_initPackagePrivateWithNSString_withId_(NSString *functionName, id argument) {
  J2OBJC_CREATE_IMPL(SquiDBDistinctArgumentFunction, initPackagePrivateWithNSString_withId_, functionName, argument)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBDistinctArgumentFunction)
