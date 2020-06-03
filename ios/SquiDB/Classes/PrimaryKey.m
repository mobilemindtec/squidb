//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/PrimaryKey.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "PrimaryKey.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *SquiDBPrimaryKey__Annotations$0(void);

@implementation SquiDBPrimaryKey

@synthesize autoincrement = autoincrement_;

+ (jboolean)autoincrementDefault {
  return true;
}

- (IOSClass *)annotationType {
  return SquiDBPrimaryKey_class_();
}

- (NSString *)description {
  return [NSString stringWithFormat:@"@com.yahoo.squidb.annotations.PrimaryKey(autoincrement=%d)", autoincrement_];
}

- (jboolean)isEqual:(id)obj {
  return JreAnnotationEquals(self, obj);
}

- (NSUInteger)hash {
  return JreAnnotationHashCode(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(autoincrement);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "autoincrement_", "Z", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&SquiDBPrimaryKey__Annotations$0 };
  static const J2ObjcClassInfo _SquiDBPrimaryKey = { "PrimaryKey", "com.yahoo.squidb.annotations", ptrTable, methods, fields, 7, 0x2609, 1, 1, -1, -1, -1, -1, 0 };
  return &_SquiDBPrimaryKey;
}

@end

id<SquiDBPrimaryKey> create_SquiDBPrimaryKey(jboolean autoincrement) {
  SquiDBPrimaryKey *self = AUTORELEASE([[SquiDBPrimaryKey alloc] init]);
  self->autoincrement_ = autoincrement;
  return self;
}

IOSObjectArray *SquiDBPrimaryKey__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangAnnotationTarget([IOSObjectArray newArrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, FIELD) } count:1 type:JavaLangAnnotationElementType_class_()]) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SquiDBPrimaryKey)

J2OBJC_NAME_MAPPING(SquiDBPrimaryKey, "com.yahoo.squidb.annotations", "SquiDB")
