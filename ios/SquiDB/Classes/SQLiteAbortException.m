//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteAbortException.java
//

#include "J2ObjC_source.h"
#include "SQLiteAbortException.h"
#include "SQLiteException.h"

@implementation SquiDBSQLiteAbortException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  SquiDBSQLiteAbortException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)error {
  SquiDBSQLiteAbortException_initWithNSString_(self, error);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;" };
  static const J2ObjcClassInfo _SquiDBSQLiteAbortException = { "SQLiteAbortException", "com.yahoo.android.sqlite", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_SquiDBSQLiteAbortException;
}

@end

void SquiDBSQLiteAbortException_init(SquiDBSQLiteAbortException *self) {
  SquiDBSQLiteException_init(self);
}

SquiDBSQLiteAbortException *new_SquiDBSQLiteAbortException_init() {
  J2OBJC_NEW_IMPL(SquiDBSQLiteAbortException, init)
}

SquiDBSQLiteAbortException *create_SquiDBSQLiteAbortException_init() {
  J2OBJC_CREATE_IMPL(SquiDBSQLiteAbortException, init)
}

void SquiDBSQLiteAbortException_initWithNSString_(SquiDBSQLiteAbortException *self, NSString *error) {
  SquiDBSQLiteException_initWithNSString_(self, error);
}

SquiDBSQLiteAbortException *new_SquiDBSQLiteAbortException_initWithNSString_(NSString *error) {
  J2OBJC_NEW_IMPL(SquiDBSQLiteAbortException, initWithNSString_, error)
}

SquiDBSQLiteAbortException *create_SquiDBSQLiteAbortException_initWithNSString_(NSString *error) {
  J2OBJC_CREATE_IMPL(SquiDBSQLiteAbortException, initWithNSString_, error)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBSQLiteAbortException)

J2OBJC_NAME_MAPPING(SquiDBSQLiteAbortException, "com.yahoo.android.sqlite", "SquiDB")
