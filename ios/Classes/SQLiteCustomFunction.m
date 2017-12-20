//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteCustomFunction.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "SQLiteCustomFunction.h"
#include "SQLiteDatabase.h"
#include "java/lang/IllegalArgumentException.h"

@interface ComYahooAndroidSqliteSQLiteCustomFunction ()

- (void)dispatchCallbackWithNSStringArray:(IOSObjectArray *)args;

@end

__attribute__((unused)) static void ComYahooAndroidSqliteSQLiteCustomFunction_dispatchCallbackWithNSStringArray_(ComYahooAndroidSqliteSQLiteCustomFunction *self, IOSObjectArray *args);

@implementation ComYahooAndroidSqliteSQLiteCustomFunction

- (instancetype)initWithNSString:(NSString *)name
                         withInt:(jint)numArgs
withComYahooAndroidSqliteSQLiteDatabase_CustomFunction:(id<ComYahooAndroidSqliteSQLiteDatabase_CustomFunction>)callback {
  ComYahooAndroidSqliteSQLiteCustomFunction_initWithNSString_withInt_withComYahooAndroidSqliteSQLiteDatabase_CustomFunction_(self, name, numArgs, callback);
  return self;
}

- (void)dispatchCallbackWithNSStringArray:(IOSObjectArray *)args {
  ComYahooAndroidSqliteSQLiteCustomFunction_dispatchCallbackWithNSStringArray_(self, args);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withInt:withComYahooAndroidSqliteSQLiteDatabase_CustomFunction:);
  methods[1].selector = @selector(dispatchCallbackWithNSStringArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "name_", "LNSString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "numArgs_", "I", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "callback_", "LComYahooAndroidSqliteSQLiteDatabase_CustomFunction;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;ILComYahooAndroidSqliteSQLiteDatabase_CustomFunction;", "dispatchCallback", "[LNSString;" };
  static const J2ObjcClassInfo _ComYahooAndroidSqliteSQLiteCustomFunction = { "SQLiteCustomFunction", "com.yahoo.android.sqlite", ptrTable, methods, fields, 7, 0x11, 2, 3, -1, -1, -1, -1, -1 };
  return &_ComYahooAndroidSqliteSQLiteCustomFunction;
}

@end

void ComYahooAndroidSqliteSQLiteCustomFunction_initWithNSString_withInt_withComYahooAndroidSqliteSQLiteDatabase_CustomFunction_(ComYahooAndroidSqliteSQLiteCustomFunction *self, NSString *name, jint numArgs, id<ComYahooAndroidSqliteSQLiteDatabase_CustomFunction> callback) {
  NSObject_init(self);
  if (name == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"name must not be null.");
  }
  self->name_ = name;
  self->numArgs_ = numArgs;
  self->callback_ = callback;
}

ComYahooAndroidSqliteSQLiteCustomFunction *new_ComYahooAndroidSqliteSQLiteCustomFunction_initWithNSString_withInt_withComYahooAndroidSqliteSQLiteDatabase_CustomFunction_(NSString *name, jint numArgs, id<ComYahooAndroidSqliteSQLiteDatabase_CustomFunction> callback) {
  J2OBJC_NEW_IMPL(ComYahooAndroidSqliteSQLiteCustomFunction, initWithNSString_withInt_withComYahooAndroidSqliteSQLiteDatabase_CustomFunction_, name, numArgs, callback)
}

ComYahooAndroidSqliteSQLiteCustomFunction *create_ComYahooAndroidSqliteSQLiteCustomFunction_initWithNSString_withInt_withComYahooAndroidSqliteSQLiteDatabase_CustomFunction_(NSString *name, jint numArgs, id<ComYahooAndroidSqliteSQLiteDatabase_CustomFunction> callback) {
  J2OBJC_CREATE_IMPL(ComYahooAndroidSqliteSQLiteCustomFunction, initWithNSString_withInt_withComYahooAndroidSqliteSQLiteDatabase_CustomFunction_, name, numArgs, callback)
}

void ComYahooAndroidSqliteSQLiteCustomFunction_dispatchCallbackWithNSStringArray_(ComYahooAndroidSqliteSQLiteCustomFunction *self, IOSObjectArray *args) {
  [((id<ComYahooAndroidSqliteSQLiteDatabase_CustomFunction>) nil_chk(self->callback_)) callbackWithNSStringArray:args];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooAndroidSqliteSQLiteCustomFunction)
