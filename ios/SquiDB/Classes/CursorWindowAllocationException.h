//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/CursorWindowAllocationException.java
//

#ifndef CursorWindowAllocationException_H
#define CursorWindowAllocationException_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "java/lang/RuntimeException.h"

@class JavaLangThrowable;

@interface ComYahooAndroidSqliteCursorWindowAllocationException : JavaLangRuntimeException

#pragma mark Public

- (instancetype __nonnull)initWithNSString:(NSString *)description_;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

- (instancetype __nonnull)initWithJavaLangThrowable:(JavaLangThrowable *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1
                               withBoolean:(jboolean)arg2
                               withBoolean:(jboolean)arg3 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqliteCursorWindowAllocationException)

FOUNDATION_EXPORT void ComYahooAndroidSqliteCursorWindowAllocationException_initWithNSString_(ComYahooAndroidSqliteCursorWindowAllocationException *self, NSString *description_);

FOUNDATION_EXPORT ComYahooAndroidSqliteCursorWindowAllocationException *new_ComYahooAndroidSqliteCursorWindowAllocationException_initWithNSString_(NSString *description_) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteCursorWindowAllocationException *create_ComYahooAndroidSqliteCursorWindowAllocationException_initWithNSString_(NSString *description_);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteCursorWindowAllocationException)


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // CursorWindowAllocationException_H
