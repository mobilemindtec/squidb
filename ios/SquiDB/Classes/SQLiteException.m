//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteException.java
//

#include "J2ObjC_source.h"
#include "SQLException.h"
#include "SQLiteException.h"
#include "java/lang/Throwable.h"

@implementation SquiDBSQLiteException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  SquiDBSQLiteException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)error {
  SquiDBSQLiteException_initWithNSString_(self, error);
  return self;
}

- (instancetype)initWithNSString:(NSString *)error
           withJavaLangThrowable:(JavaLangThrowable *)cause {
  SquiDBSQLiteException_initWithNSString_withJavaLangThrowable_(self, error, cause);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSString:);
  methods[2].selector = @selector(initWithNSString:withJavaLangThrowable:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;", "LNSString;LJavaLangThrowable;" };
  static const J2ObjcClassInfo _SquiDBSQLiteException = { "SQLiteException", "com.yahoo.android.sqlite", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_SquiDBSQLiteException;
}

@end

void SquiDBSQLiteException_init(SquiDBSQLiteException *self) {
  SquiDBSQLException_init(self);
}

SquiDBSQLiteException *new_SquiDBSQLiteException_init() {
  J2OBJC_NEW_IMPL(SquiDBSQLiteException, init)
}

SquiDBSQLiteException *create_SquiDBSQLiteException_init() {
  J2OBJC_CREATE_IMPL(SquiDBSQLiteException, init)
}

void SquiDBSQLiteException_initWithNSString_(SquiDBSQLiteException *self, NSString *error) {
  SquiDBSQLException_initWithNSString_(self, error);
}

SquiDBSQLiteException *new_SquiDBSQLiteException_initWithNSString_(NSString *error) {
  J2OBJC_NEW_IMPL(SquiDBSQLiteException, initWithNSString_, error)
}

SquiDBSQLiteException *create_SquiDBSQLiteException_initWithNSString_(NSString *error) {
  J2OBJC_CREATE_IMPL(SquiDBSQLiteException, initWithNSString_, error)
}

void SquiDBSQLiteException_initWithNSString_withJavaLangThrowable_(SquiDBSQLiteException *self, NSString *error, JavaLangThrowable *cause) {
  SquiDBSQLException_initWithNSString_withJavaLangThrowable_(self, error, cause);
}

SquiDBSQLiteException *new_SquiDBSQLiteException_initWithNSString_withJavaLangThrowable_(NSString *error, JavaLangThrowable *cause) {
  J2OBJC_NEW_IMPL(SquiDBSQLiteException, initWithNSString_withJavaLangThrowable_, error, cause)
}

SquiDBSQLiteException *create_SquiDBSQLiteException_initWithNSString_withJavaLangThrowable_(NSString *error, JavaLangThrowable *cause) {
  J2OBJC_CREATE_IMPL(SquiDBSQLiteException, initWithNSString_withJavaLangThrowable_, error, cause)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBSQLiteException)

J2OBJC_NAME_MAPPING(SquiDBSQLiteException, "com.yahoo.android.sqlite", "SquiDB")
