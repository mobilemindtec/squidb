//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteTransactionListener.java
//

#include "J2ObjC_source.h"
#include "SQLiteTransactionListener.h"

@interface SquiDBSQLiteTransactionListener : NSObject

@end

@implementation SquiDBSQLiteTransactionListener

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(onBegin);
  methods[1].selector = @selector(onCommit);
  methods[2].selector = @selector(onRollback);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _SquiDBSQLiteTransactionListener = { "SQLiteTransactionListener", "com.yahoo.android.sqlite", NULL, methods, NULL, 7, 0x609, 3, 0, -1, -1, -1, -1, -1 };
  return &_SquiDBSQLiteTransactionListener;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SquiDBSQLiteTransactionListener)

J2OBJC_NAME_MAPPING(SquiDBSQLiteTransactionListener, "com.yahoo.android.sqlite", "SquiDB")
