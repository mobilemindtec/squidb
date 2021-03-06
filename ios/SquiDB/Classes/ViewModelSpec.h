//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/ViewModelSpec.java
//

#ifndef ViewModelSpec_H
#define ViewModelSpec_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol SquiDBViewModelSpec < JavaLangAnnotationAnnotation >

@property (readonly) NSString *className__;
@property (readonly) NSString *viewName;
@property (readonly) jboolean isSubquery;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface SquiDBViewModelSpec : NSObject < SquiDBViewModelSpec > {
 @public
  NSString *className___;
  NSString *viewName_;
  jboolean isSubquery_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBViewModelSpec)

FOUNDATION_EXPORT id<SquiDBViewModelSpec> create_SquiDBViewModelSpec(NSString *className__, jboolean isSubquery, NSString *viewName);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBViewModelSpec)

#define ComYahooSquidbAnnotationsViewModelSpec SquiDBViewModelSpec


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // ViewModelSpec_H
