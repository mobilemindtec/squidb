//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteBlobTooBigException.java
//

#include "J2ObjC_source.h"
#include "SQLiteBlobTooBigException.h"
#include "SQLiteException.h"

@implementation SquiDBSQLiteBlobTooBigException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  SquiDBSQLiteBlobTooBigException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)error {
  SquiDBSQLiteBlobTooBigException_initWithNSString_(self, error);
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
  static const J2ObjcClassInfo _SquiDBSQLiteBlobTooBigException = { "SQLiteBlobTooBigException", "com.yahoo.android.sqlite", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_SquiDBSQLiteBlobTooBigException;
}

@end

void SquiDBSQLiteBlobTooBigException_init(SquiDBSQLiteBlobTooBigException *self) {
  SquiDBSQLiteException_init(self);
}

SquiDBSQLiteBlobTooBigException *new_SquiDBSQLiteBlobTooBigException_init() {
  J2OBJC_NEW_IMPL(SquiDBSQLiteBlobTooBigException, init)
}

SquiDBSQLiteBlobTooBigException *create_SquiDBSQLiteBlobTooBigException_init() {
  J2OBJC_CREATE_IMPL(SquiDBSQLiteBlobTooBigException, init)
}

void SquiDBSQLiteBlobTooBigException_initWithNSString_(SquiDBSQLiteBlobTooBigException *self, NSString *error) {
  SquiDBSQLiteException_initWithNSString_(self, error);
}

SquiDBSQLiteBlobTooBigException *new_SquiDBSQLiteBlobTooBigException_initWithNSString_(NSString *error) {
  J2OBJC_NEW_IMPL(SquiDBSQLiteBlobTooBigException, initWithNSString_, error)
}

SquiDBSQLiteBlobTooBigException *create_SquiDBSQLiteBlobTooBigException_initWithNSString_(NSString *error) {
  J2OBJC_CREATE_IMPL(SquiDBSQLiteBlobTooBigException, initWithNSString_, error)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBSQLiteBlobTooBigException)

J2OBJC_NAME_MAPPING(SquiDBSQLiteBlobTooBigException, "com.yahoo.android.sqlite", "SquiDB")
