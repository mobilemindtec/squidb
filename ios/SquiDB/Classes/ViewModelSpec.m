//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/ViewModelSpec.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "ViewModelSpec.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *ComYahooSquidbAnnotationsViewModelSpec__Annotations$0(void);

@implementation ComYahooSquidbAnnotationsViewModelSpec

@synthesize className__ = className___;
@synthesize viewName = viewName_;
@synthesize isSubquery = isSubquery_;

+ (jboolean)isSubqueryDefault {
  return false;
}

- (IOSClass *)annotationType {
  return ComYahooSquidbAnnotationsViewModelSpec_class_();
}

- (NSString *)description {
  return [NSString stringWithFormat:@"@com.yahoo.squidb.annotations.ViewModelSpec(className__=%@, viewName=%@, isSubquery=%d)", className___, viewName_, isSubquery_];
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
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(className);
  methods[1].selector = @selector(viewName);
  methods[2].selector = @selector(isSubquery);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "className___", "LNSString;", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
    { "viewName_", "LNSString;", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
    { "isSubquery_", "Z", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&ComYahooSquidbAnnotationsViewModelSpec__Annotations$0 };
  static const J2ObjcClassInfo _ComYahooSquidbAnnotationsViewModelSpec = { "ViewModelSpec", "com.yahoo.squidb.annotations", ptrTable, methods, fields, 7, 0x2609, 3, 3, -1, -1, -1, -1, 0 };
  return &_ComYahooSquidbAnnotationsViewModelSpec;
}

@end

id<ComYahooSquidbAnnotationsViewModelSpec> create_ComYahooSquidbAnnotationsViewModelSpec(NSString *className__, jboolean isSubquery, NSString *viewName) {
  ComYahooSquidbAnnotationsViewModelSpec *self = AUTORELEASE([[ComYahooSquidbAnnotationsViewModelSpec alloc] init]);
  self->className___ = RETAIN_(className__);
  self->isSubquery_ = isSubquery;
  self->viewName_ = RETAIN_(viewName);
  return self;
}

IOSObjectArray *ComYahooSquidbAnnotationsViewModelSpec__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangAnnotationTarget([IOSObjectArray newArrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, TYPE) } count:1 type:JavaLangAnnotationElementType_class_()]) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComYahooSquidbAnnotationsViewModelSpec)
