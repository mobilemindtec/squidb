//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/ViewQuery.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "ViewQuery.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *SquiDBViewQuery__Annotations$0(void);

@implementation SquiDBViewQuery

@synthesize freeze = freeze_;

+ (jboolean)freezeDefault {
  return true;
}

- (IOSClass *)annotationType {
  return SquiDBViewQuery_class_();
}

- (NSString *)description {
  return [NSString stringWithFormat:@"@com.yahoo.squidb.annotations.ViewQuery(freeze=%d)", freeze_];
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
  methods[0].selector = @selector(freeze);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "freeze_", "Z", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&SquiDBViewQuery__Annotations$0 };
  static const J2ObjcClassInfo _SquiDBViewQuery = { "ViewQuery", "com.yahoo.squidb.annotations", ptrTable, methods, fields, 7, 0x2609, 1, 1, -1, -1, -1, -1, 0 };
  return &_SquiDBViewQuery;
}

@end

id<SquiDBViewQuery> create_SquiDBViewQuery(jboolean freeze) {
  SquiDBViewQuery *self = AUTORELEASE([[SquiDBViewQuery alloc] init]);
  self->freeze_ = freeze;
  return self;
}

IOSObjectArray *SquiDBViewQuery__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangAnnotationTarget([IOSObjectArray newArrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, FIELD) } count:1 type:JavaLangAnnotationElementType_class_()]) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SquiDBViewQuery)

J2OBJC_NAME_MAPPING(SquiDBViewQuery, "com.yahoo.squidb.annotations", "SquiDB")
