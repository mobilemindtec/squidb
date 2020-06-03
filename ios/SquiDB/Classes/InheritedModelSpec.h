//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/InheritedModelSpec.java
//

#ifndef InheritedModelSpec_H
#define InheritedModelSpec_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol SquiDBInheritedModelSpec < JavaLangAnnotationAnnotation >

@property (readonly) NSString *className__;
@property (readonly) NSString *inheritsFrom;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface SquiDBInheritedModelSpec : NSObject < SquiDBInheritedModelSpec > {
 @public
  NSString *className___;
  NSString *inheritsFrom_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBInheritedModelSpec)

FOUNDATION_EXPORT id<SquiDBInheritedModelSpec> create_SquiDBInheritedModelSpec(NSString *className__, NSString *inheritsFrom);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBInheritedModelSpec)

#define ComYahooSquidbAnnotationsInheritedModelSpec SquiDBInheritedModelSpec


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // InheritedModelSpec_H
