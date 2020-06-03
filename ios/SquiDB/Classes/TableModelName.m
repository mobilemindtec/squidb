//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/TableModelName.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "TableModelName.h"

@implementation SquiDBTableModelName

- (instancetype)initWithIOSClass:(IOSClass *)modelClass
                    withNSString:(NSString *)tableName {
  SquiDBTableModelName_initWithIOSClass_withNSString_(self, modelClass, tableName);
  return self;
}

- (jboolean)isEqual:(id)o {
  if (self == o) {
    return true;
  }
  if (o == nil || [self java_getClass] != [o java_getClass]) {
    return false;
  }
  SquiDBTableModelName *that = (SquiDBTableModelName *) cast_chk(o, [SquiDBTableModelName class]);
  if (modelClass_ != nil ? ![modelClass_ isEqual:that->modelClass_] : that->modelClass_ != nil) {
    return false;
  }
  return tableName_ != nil ? [tableName_ isEqual:that->tableName_] : that->tableName_ == nil;
}

- (NSUInteger)hash {
  jint result = modelClass_ != nil ? ((jint) [modelClass_ hash]) : 0;
  result = 31 * result + (tableName_ != nil ? ((jint) [tableName_ hash]) : 0);
  return result;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 4, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithIOSClass:withNSString:);
  methods[1].selector = @selector(isEqual:);
  methods[2].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "modelClass_", "LIOSClass;", .constantValue.asLong = 0, 0x11, -1, -1, 5, -1 },
    { "tableName_", "LNSString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;LNSString;", "(Ljava/lang/Class<+Lcom/yahoo/squidb/data/AbstractModel;>;Ljava/lang/String;)V", "equals", "LNSObject;", "hashCode", "Ljava/lang/Class<+Lcom/yahoo/squidb/data/AbstractModel;>;" };
  static const J2ObjcClassInfo _SquiDBTableModelName = { "TableModelName", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x11, 3, 2, -1, -1, -1, -1, -1 };
  return &_SquiDBTableModelName;
}

@end

void SquiDBTableModelName_initWithIOSClass_withNSString_(SquiDBTableModelName *self, IOSClass *modelClass, NSString *tableName) {
  NSObject_init(self);
  self->modelClass_ = modelClass;
  self->tableName_ = tableName;
}

SquiDBTableModelName *new_SquiDBTableModelName_initWithIOSClass_withNSString_(IOSClass *modelClass, NSString *tableName) {
  J2OBJC_NEW_IMPL(SquiDBTableModelName, initWithIOSClass_withNSString_, modelClass, tableName)
}

SquiDBTableModelName *create_SquiDBTableModelName_initWithIOSClass_withNSString_(IOSClass *modelClass, NSString *tableName) {
  J2OBJC_CREATE_IMPL(SquiDBTableModelName, initWithIOSClass_withNSString_, modelClass, tableName)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBTableModelName)

J2OBJC_NAME_MAPPING(SquiDBTableModelName, "com.yahoo.squidb.sql", "SquiDB")
