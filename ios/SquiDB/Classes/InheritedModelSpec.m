//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/InheritedModelSpec.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "InheritedModelSpec.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *SquiDBInheritedModelSpec__Annotations$0(void);

@implementation SquiDBInheritedModelSpec

@synthesize className__ = className___;
@synthesize inheritsFrom = inheritsFrom_;

- (IOSClass *)annotationType {
  return SquiDBInheritedModelSpec_class_();
}

- (NSString *)description {
  return [NSString stringWithFormat:@"@com.yahoo.squidb.annotations.InheritedModelSpec(className__=%@, inheritsFrom=%@)", className___, inheritsFrom_];
}

- (jboolean)isEqual:(id)obj {
  return JreAnnotationEquals(self, obj);
}

- (NSUInteger)hash {
  return JreAnnotationHashCode(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(className);
  methods[1].selector = @selector(inheritsFrom);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "className___", "LNSString;", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
    { "inheritsFrom_", "LNSString;", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&SquiDBInheritedModelSpec__Annotations$0 };
  static const J2ObjcClassInfo _SquiDBInheritedModelSpec = { "InheritedModelSpec", "com.yahoo.squidb.annotations", ptrTable, methods, fields, 7, 0x2609, 2, 2, -1, -1, -1, -1, 0 };
  return &_SquiDBInheritedModelSpec;
}

@end

id<SquiDBInheritedModelSpec> create_SquiDBInheritedModelSpec(NSString *className__, NSString *inheritsFrom) {
  SquiDBInheritedModelSpec *self = AUTORELEASE([[SquiDBInheritedModelSpec alloc] init]);
  self->className___ = RETAIN_(className__);
  self->inheritsFrom_ = RETAIN_(inheritsFrom);
  return self;
}

IOSObjectArray *SquiDBInheritedModelSpec__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangAnnotationTarget([IOSObjectArray newArrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, TYPE) } count:1 type:JavaLangAnnotationElementType_class_()]) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SquiDBInheritedModelSpec)

J2OBJC_NAME_MAPPING(SquiDBInheritedModelSpec, "com.yahoo.squidb.annotations", "SquiDB")
