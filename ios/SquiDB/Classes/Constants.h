//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Constants.java
//

#ifndef Constants_H
#define Constants_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol SquiDBConstants < JavaLangAnnotationAnnotation >

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface SquiDBConstants : NSObject < SquiDBConstants >

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBConstants)

FOUNDATION_EXPORT id<SquiDBConstants> create_SquiDBConstants(void);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBConstants)

#define ComYahooSquidbAnnotationsConstants SquiDBConstants


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // Constants_H
