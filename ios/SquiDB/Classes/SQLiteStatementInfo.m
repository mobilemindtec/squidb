//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteStatementInfo.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "SQLiteStatementInfo.h"

@implementation SquiDBSQLiteStatementInfo

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  SquiDBSQLiteStatementInfo_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "numParameters_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "columnNames_", "[LNSString;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "readOnly_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
  };
  static const J2ObjcClassInfo _SquiDBSQLiteStatementInfo = { "SQLiteStatementInfo", "com.yahoo.android.sqlite", NULL, methods, fields, 7, 0x11, 1, 3, -1, -1, -1, -1, -1 };
  return &_SquiDBSQLiteStatementInfo;
}

@end

void SquiDBSQLiteStatementInfo_init(SquiDBSQLiteStatementInfo *self) {
  NSObject_init(self);
}

SquiDBSQLiteStatementInfo *new_SquiDBSQLiteStatementInfo_init() {
  J2OBJC_NEW_IMPL(SquiDBSQLiteStatementInfo, init)
}

SquiDBSQLiteStatementInfo *create_SquiDBSQLiteStatementInfo_init() {
  J2OBJC_CREATE_IMPL(SquiDBSQLiteStatementInfo, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBSQLiteStatementInfo)

J2OBJC_NAME_MAPPING(SquiDBSQLiteStatementInfo, "com.yahoo.android.sqlite", "SquiDB")