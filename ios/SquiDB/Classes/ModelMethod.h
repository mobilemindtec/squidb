//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/ModelMethod.java
//

#ifndef ModelMethod_H
#define ModelMethod_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol SquiDBModelMethod < JavaLangAnnotationAnnotation >

@property (readonly) NSString *name;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface SquiDBModelMethod : NSObject < SquiDBModelMethod > {
 @public
  NSString *name_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBModelMethod)

FOUNDATION_EXPORT id<SquiDBModelMethod> create_SquiDBModelMethod(NSString *name);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBModelMethod)

#define ComYahooSquidbAnnotationsModelMethod SquiDBModelMethod


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // ModelMethod_H