//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Beta.java
//

#ifndef Beta_H
#define Beta_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol SquiDBBeta < JavaLangAnnotationAnnotation >

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface SquiDBBeta : NSObject < SquiDBBeta >

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBBeta)

FOUNDATION_EXPORT id<SquiDBBeta> create_SquiDBBeta(void);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBBeta)

#define ComYahooSquidbBeta SquiDBBeta


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // Beta_H
