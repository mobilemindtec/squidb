//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Pair.java
//

#include "J2ObjC_source.h"
#include "Pair.h"
#include "java/util/Objects.h"

@implementation SquiDBPair

- (instancetype)initWithId:(id)first
                    withId:(id)second {
  SquiDBPair_initWithId_withId_(self, first, second);
  return self;
}

- (jboolean)isEqual:(id)o {
  if (!([o isKindOfClass:[SquiDBPair class]])) {
    return false;
  }
  SquiDBPair *p = (SquiDBPair *) cast_chk(o, [SquiDBPair class]);
  return JavaUtilObjects_equalsWithId_withId_(((SquiDBPair *) nil_chk(p))->first_, first_) && JavaUtilObjects_equalsWithId_withId_(p->second_, second_);
}

- (NSUInteger)hash {
  return (first_ == nil ? 0 : ((jint) [first_ hash])) ^ (second_ == nil ? 0 : ((jint) [second_ hash]));
}

+ (SquiDBPair *)createWithId:(id)a
                      withId:(id)b {
  return SquiDBPair_createWithId_withId_(a, b);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 4, -1, -1, -1, -1, -1 },
    { NULL, "LSquiDBPair;", 0x9, 5, 0, -1, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithId:withId:);
  methods[1].selector = @selector(isEqual:);
  methods[2].selector = @selector(hash);
  methods[3].selector = @selector(createWithId:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "first_", "LNSObject;", .constantValue.asLong = 0, 0x11, -1, -1, 7, -1 },
    { "second_", "LNSObject;", .constantValue.asLong = 0, 0x11, -1, -1, 8, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;LNSObject;", "(TF;TS;)V", "equals", "LNSObject;", "hashCode", "create", "<A:Ljava/lang/Object;B:Ljava/lang/Object;>(TA;TB;)Lcom/yahoo/android/sqlite/Pair<TA;TB;>;", "TF;", "TS;", "<F:Ljava/lang/Object;S:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _SquiDBPair = { "Pair", "com.yahoo.android.sqlite", ptrTable, methods, fields, 7, 0x1, 4, 2, -1, -1, -1, 9, -1 };
  return &_SquiDBPair;
}

@end

void SquiDBPair_initWithId_withId_(SquiDBPair *self, id first, id second) {
  NSObject_init(self);
  self->first_ = first;
  self->second_ = second;
}

SquiDBPair *new_SquiDBPair_initWithId_withId_(id first, id second) {
  J2OBJC_NEW_IMPL(SquiDBPair, initWithId_withId_, first, second)
}

SquiDBPair *create_SquiDBPair_initWithId_withId_(id first, id second) {
  J2OBJC_CREATE_IMPL(SquiDBPair, initWithId_withId_, first, second)
}

SquiDBPair *SquiDBPair_createWithId_withId_(id a, id b) {
  SquiDBPair_initialize();
  return new_SquiDBPair_initWithId_withId_(a, b);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBPair)

J2OBJC_NAME_MAPPING(SquiDBPair, "com.yahoo.android.sqlite", "SquiDB")
