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

@interface ComYahooSquidbAnnotationsViewModelSpec : NSObject

@end

__attribute__((unused)) static IOSObjectArray *ComYahooSquidbAnnotationsViewModelSpec__Annotations$0(void);

@implementation ComYahooSquidbAnnotationsViewModelSpec

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(className);
  methods[1].selector = @selector(viewName);
  methods[2].selector = @selector(isSubquery);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { (void *)&ComYahooSquidbAnnotationsViewModelSpec__Annotations$0 };
  static const J2ObjcClassInfo _ComYahooSquidbAnnotationsViewModelSpec = { "ViewModelSpec", "com.yahoo.squidb.annotations", ptrTable, methods, NULL, 7, 0x2609, 3, 0, -1, -1, -1, -1, 0 };
  return &_ComYahooSquidbAnnotationsViewModelSpec;
}

@end

IOSObjectArray *ComYahooSquidbAnnotationsViewModelSpec__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangAnnotationTarget([IOSObjectArray newArrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, TYPE) } count:1 type:JavaLangAnnotationElementType_class_()]) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComYahooSquidbAnnotationsViewModelSpec)
