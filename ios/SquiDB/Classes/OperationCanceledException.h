//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/OperationCanceledException.java
//

#ifndef OperationCanceledException_H
#define OperationCanceledException_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "java/lang/RuntimeException.h"

@class JavaLangThrowable;

@interface SquiDBOperationCanceledException : JavaLangRuntimeException

#pragma mark Public

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithNSString:(NSString *)message;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithJavaLangThrowable:(JavaLangThrowable *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1
                               withBoolean:(jboolean)arg2
                               withBoolean:(jboolean)arg3 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBOperationCanceledException)

FOUNDATION_EXPORT void SquiDBOperationCanceledException_init(SquiDBOperationCanceledException *self);

FOUNDATION_EXPORT SquiDBOperationCanceledException *new_SquiDBOperationCanceledException_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBOperationCanceledException *create_SquiDBOperationCanceledException_init(void);

FOUNDATION_EXPORT void SquiDBOperationCanceledException_initWithNSString_(SquiDBOperationCanceledException *self, NSString *message);

FOUNDATION_EXPORT SquiDBOperationCanceledException *new_SquiDBOperationCanceledException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBOperationCanceledException *create_SquiDBOperationCanceledException_initWithNSString_(NSString *message);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBOperationCanceledException)

@compatibility_alias ComYahooAndroidSqliteOperationCanceledException SquiDBOperationCanceledException;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // OperationCanceledException_H