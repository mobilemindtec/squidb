//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/ColumnSpec.java
//

#ifndef ColumnSpec_H
#define ColumnSpec_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol SquiDBColumnSpec < JavaLangAnnotationAnnotation >

@property (readonly) NSString *name;
@property (readonly) NSString *constraints;
@property (readonly) NSString *defaultValue;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface SquiDBColumnSpec : NSObject < SquiDBColumnSpec > {
 @public
  NSString *name_;
  NSString *constraints_;
  NSString *defaultValue_;
}
@property (readonly, copy, class) NSString *DEFAULT_NONE NS_SWIFT_NAME(DEFAULT_NONE);
@property (readonly, copy, class) NSString *DEFAULT_NULL NS_SWIFT_NAME(DEFAULT_NULL);

+ (NSString *)DEFAULT_NONE;

+ (NSString *)DEFAULT_NULL;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBColumnSpec)

inline NSString *SquiDBColumnSpec_get_DEFAULT_NONE(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *SquiDBColumnSpec_DEFAULT_NONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(SquiDBColumnSpec, DEFAULT_NONE, NSString *)

inline NSString *SquiDBColumnSpec_get_DEFAULT_NULL(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *SquiDBColumnSpec_DEFAULT_NULL;
J2OBJC_STATIC_FIELD_OBJ_FINAL(SquiDBColumnSpec, DEFAULT_NULL, NSString *)

FOUNDATION_EXPORT id<SquiDBColumnSpec> create_SquiDBColumnSpec(NSString *constraints, NSString *defaultValue, NSString *name);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBColumnSpec)

#define ComYahooSquidbAnnotationsColumnSpec SquiDBColumnSpec


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // ColumnSpec_H
