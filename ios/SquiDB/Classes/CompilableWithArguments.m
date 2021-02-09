//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/CompilableWithArguments.java
//

#include "CompilableWithArguments.h"
#include "CompileContext.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "SqlBuilder.h"
#include "VersionCode.h"
#include "java/lang/Deprecated.h"
#include "java/lang/annotation/Annotation.h"

__attribute__((unused)) static NSString *SquiDBCompilableWithArguments_toRawSqlWithSquiDBCompileContext_(SquiDBCompilableWithArguments *self, SquiDBCompileContext *compileContext);

__attribute__((unused)) static SquiDBSqlBuilder *SquiDBCompilableWithArguments_buildSqlWithSquiDBCompileContext_withBoolean_withBoolean_(SquiDBCompilableWithArguments *self, SquiDBCompileContext *compileContext, jboolean withBoundArguments, jboolean forSqlValidation);

__attribute__((unused)) static IOSObjectArray *SquiDBCompilableWithArguments__Annotations$0(void);

__attribute__((unused)) static IOSObjectArray *SquiDBCompilableWithArguments__Annotations$1(void);

J2OBJC_INITIALIZED_DEFN(SquiDBCompilableWithArguments)

SquiDBVersionCode *SquiDBCompilableWithArguments_VERSION_FOR_TO_STRING;

@implementation SquiDBCompilableWithArguments

+ (SquiDBVersionCode *)VERSION_FOR_TO_STRING {
  return SquiDBCompilableWithArguments_VERSION_FOR_TO_STRING;
}

- (instancetype)initPackagePrivate {
  SquiDBCompilableWithArguments_initPackagePrivate(self);
  return self;
}

- (NSString *)description {
  return SquiDBCompilableWithArguments_toRawSqlWithSquiDBCompileContext_(self, SquiDBCompileContext_defaultContextForVersionCodeWithSquiDBVersionCode_(SquiDBCompilableWithArguments_VERSION_FOR_TO_STRING));
}

- (NSString *)toRawSqlWithSquiDBVersionCode:(SquiDBVersionCode *)sqliteVersion {
  return [((SquiDBSqlBuilder *) nil_chk(SquiDBCompilableWithArguments_buildSqlWithSquiDBCompileContext_withBoolean_withBoolean_(self, SquiDBCompileContext_defaultContextForVersionCodeWithSquiDBVersionCode_(sqliteVersion), false, false))) getSqlString];
}

- (NSString *)toRawSqlWithSquiDBCompileContext:(SquiDBCompileContext *)compileContext {
  return SquiDBCompilableWithArguments_toRawSqlWithSquiDBCompileContext_(self, compileContext);
}

- (SquiDBSqlBuilder *)buildSqlWithSquiDBVersionCode:(SquiDBVersionCode *)sqliteVersion
                                        withBoolean:(jboolean)withBoundArguments
                                        withBoolean:(jboolean)forSqlValidation {
  return SquiDBCompilableWithArguments_buildSqlWithSquiDBCompileContext_withBoolean_withBoolean_(self, SquiDBCompileContext_defaultContextForVersionCodeWithSquiDBVersionCode_(sqliteVersion), withBoundArguments, forSqlValidation);
}

- (SquiDBSqlBuilder *)buildSqlWithSquiDBCompileContext:(SquiDBCompileContext *)compileContext
                                           withBoolean:(jboolean)withBoundArguments
                                           withBoolean:(jboolean)forSqlValidation {
  return SquiDBCompilableWithArguments_buildSqlWithSquiDBCompileContext_withBoolean_withBoolean_(self, compileContext, withBoundArguments, forSqlValidation);
}

- (void)appendToSqlBuilderWithSquiDBSqlBuilder:(SquiDBSqlBuilder *)builder
                                   withBoolean:(jboolean)forSqlValidation {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 0, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x11, 1, 2, -1, -1, 3, -1 },
    { NULL, "LNSString;", 0x11, 1, 4, -1, -1, -1, -1 },
    { NULL, "LSquiDBSqlBuilder;", 0x14, 5, 6, -1, -1, 7, -1 },
    { NULL, "LSquiDBSqlBuilder;", 0x14, 5, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x400, 9, 10, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initPackagePrivate);
  methods[1].selector = @selector(description);
  methods[2].selector = @selector(toRawSqlWithSquiDBVersionCode:);
  methods[3].selector = @selector(toRawSqlWithSquiDBCompileContext:);
  methods[4].selector = @selector(buildSqlWithSquiDBVersionCode:withBoolean:withBoolean:);
  methods[5].selector = @selector(buildSqlWithSquiDBCompileContext:withBoolean:withBoolean:);
  methods[6].selector = @selector(appendToSqlBuilderWithSquiDBSqlBuilder:withBoolean:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "VERSION_FOR_TO_STRING", "LSquiDBVersionCode;", .constantValue.asLong = 0, 0x18, -1, 11, -1, -1 },
  };
  static const void *ptrTable[] = { "toString", "toRawSql", "LSquiDBVersionCode;", (void *)&SquiDBCompilableWithArguments__Annotations$0, "LSquiDBCompileContext;", "buildSql", "LSquiDBVersionCode;ZZ", (void *)&SquiDBCompilableWithArguments__Annotations$1, "LSquiDBCompileContext;ZZ", "appendToSqlBuilder", "LSquiDBSqlBuilder;Z", &SquiDBCompilableWithArguments_VERSION_FOR_TO_STRING };
  static const J2ObjcClassInfo _SquiDBCompilableWithArguments = { "CompilableWithArguments", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x400, 7, 1, -1, -1, -1, -1, -1 };
  return &_SquiDBCompilableWithArguments;
}

+ (void)initialize {
  if (self == [SquiDBCompilableWithArguments class]) {
    SquiDBCompilableWithArguments_VERSION_FOR_TO_STRING = new_SquiDBVersionCode_initWithInt_withInt_withInt_withInt_(3, 15, 0, 0);
    J2OBJC_SET_INITIALIZED(SquiDBCompilableWithArguments)
  }
}

@end

void SquiDBCompilableWithArguments_initPackagePrivate(SquiDBCompilableWithArguments *self) {
  NSObject_init(self);
}

NSString *SquiDBCompilableWithArguments_toRawSqlWithSquiDBCompileContext_(SquiDBCompilableWithArguments *self, SquiDBCompileContext *compileContext) {
  return [((SquiDBSqlBuilder *) nil_chk(SquiDBCompilableWithArguments_buildSqlWithSquiDBCompileContext_withBoolean_withBoolean_(self, compileContext, false, false))) getSqlString];
}

SquiDBSqlBuilder *SquiDBCompilableWithArguments_buildSqlWithSquiDBCompileContext_withBoolean_withBoolean_(SquiDBCompilableWithArguments *self, SquiDBCompileContext *compileContext, jboolean withBoundArguments, jboolean forSqlValidation) {
  SquiDBSqlBuilder *builder = new_SquiDBSqlBuilder_initWithSquiDBCompileContext_withBoolean_(compileContext, withBoundArguments);
  [self appendToSqlBuilderWithSquiDBSqlBuilder:builder withBoolean:forSqlValidation];
  return builder;
}

IOSObjectArray *SquiDBCompilableWithArguments__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *SquiDBCompilableWithArguments__Annotations$1() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBCompilableWithArguments)