//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/ValuesStorage.java
//

#ifndef ValuesStorage_H
#define ValuesStorage_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"

@class IOSByteArray;
@class JavaLangBoolean;
@class JavaLangByte;
@class JavaLangDouble;
@class JavaLangFloat;
@class JavaLangInteger;
@class JavaLangLong;
@class JavaLangShort;
@protocol JavaUtilSet;

@interface SquiDBValuesStorage : NSObject

#pragma mark Public

- (instancetype __nonnull)init;

- (jboolean)containsKeyWithNSString:(NSString *)key;

- (jboolean)isEqual:(id)o;

- (id)getWithNSString:(NSString *)key;

- (NSUInteger)hash;

- (id<JavaUtilSet>)keySet;

- (void)putWithNSString:(NSString *)key
    withJavaLangBoolean:(JavaLangBoolean *)value;

- (void)putWithNSString:(NSString *)key
       withJavaLangByte:(JavaLangByte *)value;

- (void)putWithNSString:(NSString *)key
          withByteArray:(IOSByteArray *)value;

- (void)putWithNSString:(NSString *)key
     withJavaLangDouble:(JavaLangDouble *)value;

- (void)putWithNSString:(NSString *)key
      withJavaLangFloat:(JavaLangFloat *)value;

- (void)putWithNSString:(NSString *)key
    withJavaLangInteger:(JavaLangInteger *)value;

- (void)putWithNSString:(NSString *)key
       withJavaLangLong:(JavaLangLong *)value;

- (void)putWithNSString:(NSString *)key
                 withId:(id)value
            withBoolean:(jboolean)errorOnFail;

- (void)putWithNSString:(NSString *)key
      withJavaLangShort:(JavaLangShort *)value;

- (void)putWithNSString:(NSString *)key
           withNSString:(NSString *)value;

- (void)putAllWithSquiDBValuesStorage:(SquiDBValuesStorage *)other;

- (void)putNullWithNSString:(NSString *)key;

- (void)removeWithNSString:(NSString *)key;

- (jint)size;

- (id<JavaUtilSet>)valueSet;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBValuesStorage)

FOUNDATION_EXPORT void SquiDBValuesStorage_init(SquiDBValuesStorage *self);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBValuesStorage)

@compatibility_alias ComYahooSquidbDataValuesStorage SquiDBValuesStorage;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // ValuesStorage_H
