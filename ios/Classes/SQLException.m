//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLException.java
//

#include "J2ObjC_source.h"
#include "SQLException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Throwable.h"

@implementation ComYahooAndroidSqliteSQLException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooAndroidSqliteSQLException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)error {
  ComYahooAndroidSqliteSQLException_initWithNSString_(self, error);
  return self;
}

- (instancetype)initWithNSString:(NSString *)error
           withJavaLangThrowable:(JavaLangThrowable *)cause {
  ComYahooAndroidSqliteSQLException_initWithNSString_withJavaLangThrowable_(self, error, cause);
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
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSString:);
  methods[2].selector = @selector(initWithNSString:withJavaLangThrowable:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;", "LNSString;LJavaLangThrowable;" };
  static const J2ObjcClassInfo _ComYahooAndroidSqliteSQLException = { "SQLException", "com.yahoo.android.sqlite", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_ComYahooAndroidSqliteSQLException;
}

@end

void ComYahooAndroidSqliteSQLException_init(ComYahooAndroidSqliteSQLException *self) {
  JavaLangRuntimeException_init(self);
}

ComYahooAndroidSqliteSQLException *new_ComYahooAndroidSqliteSQLException_init() {
  J2OBJC_NEW_IMPL(ComYahooAndroidSqliteSQLException, init)
}

ComYahooAndroidSqliteSQLException *create_ComYahooAndroidSqliteSQLException_init() {
  J2OBJC_CREATE_IMPL(ComYahooAndroidSqliteSQLException, init)
}

void ComYahooAndroidSqliteSQLException_initWithNSString_(ComYahooAndroidSqliteSQLException *self, NSString *error) {
  JavaLangRuntimeException_initWithNSString_(self, error);
}

ComYahooAndroidSqliteSQLException *new_ComYahooAndroidSqliteSQLException_initWithNSString_(NSString *error) {
  J2OBJC_NEW_IMPL(ComYahooAndroidSqliteSQLException, initWithNSString_, error)
}

ComYahooAndroidSqliteSQLException *create_ComYahooAndroidSqliteSQLException_initWithNSString_(NSString *error) {
  J2OBJC_CREATE_IMPL(ComYahooAndroidSqliteSQLException, initWithNSString_, error)
}

void ComYahooAndroidSqliteSQLException_initWithNSString_withJavaLangThrowable_(ComYahooAndroidSqliteSQLException *self, NSString *error, JavaLangThrowable *cause) {
  JavaLangRuntimeException_initWithNSString_withJavaLangThrowable_(self, error, cause);
}

ComYahooAndroidSqliteSQLException *new_ComYahooAndroidSqliteSQLException_initWithNSString_withJavaLangThrowable_(NSString *error, JavaLangThrowable *cause) {
  J2OBJC_NEW_IMPL(ComYahooAndroidSqliteSQLException, initWithNSString_withJavaLangThrowable_, error, cause)
}

ComYahooAndroidSqliteSQLException *create_ComYahooAndroidSqliteSQLException_initWithNSString_withJavaLangThrowable_(NSString *error, JavaLangThrowable *cause) {
  J2OBJC_CREATE_IMPL(ComYahooAndroidSqliteSQLException, initWithNSString_withJavaLangThrowable_, error, cause)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooAndroidSqliteSQLException)
