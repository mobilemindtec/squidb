//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/CompileContext.java
//

#ifndef CompileContext_H
#define CompileContext_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"

@class SquiDBVersionCode;
@protocol SquiDBArgumentResolver;

@interface SquiDBCompileContext : NSObject

#pragma mark Public

- (SquiDBCompileContext *)clearExtraWithNSString:(NSString *)key;

+ (SquiDBCompileContext *)defaultContextForVersionCodeWithSquiDBVersionCode:(SquiDBVersionCode *)sqliteVersion;

- (id<SquiDBArgumentResolver>)getArgumentResolver;

- (id)getExtraWithNSString:(NSString *)key;

- (SquiDBVersionCode *)getVersionCode;

- (jboolean)hasExtraWithNSString:(NSString *)key;

- (SquiDBCompileContext *)setExtraWithNSString:(NSString *)key
                                        withId:(id)value;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBCompileContext)

FOUNDATION_EXPORT SquiDBCompileContext *SquiDBCompileContext_defaultContextForVersionCodeWithSquiDBVersionCode_(SquiDBVersionCode *sqliteVersion);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBCompileContext)

@compatibility_alias ComYahooSquidbSqlCompileContext SquiDBCompileContext;

@interface SquiDBCompileContext_Builder : NSObject

#pragma mark Public

- (instancetype __nonnull)initWithSquiDBVersionCode:(SquiDBVersionCode *)versionCode;

- (SquiDBCompileContext *)build;

- (SquiDBCompileContext_Builder *)clearExtraWithNSString:(NSString *)key;

- (SquiDBCompileContext_Builder *)setArgumentResolverWithSquiDBArgumentResolver:(id<SquiDBArgumentResolver>)argumentResolver;

- (SquiDBCompileContext_Builder *)setExtraWithNSString:(NSString *)key
                                                withId:(id)value;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBCompileContext_Builder)

FOUNDATION_EXPORT void SquiDBCompileContext_Builder_initWithSquiDBVersionCode_(SquiDBCompileContext_Builder *self, SquiDBVersionCode *versionCode);

FOUNDATION_EXPORT SquiDBCompileContext_Builder *new_SquiDBCompileContext_Builder_initWithSquiDBVersionCode_(SquiDBVersionCode *versionCode) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBCompileContext_Builder *create_SquiDBCompileContext_Builder_initWithSquiDBVersionCode_(SquiDBVersionCode *versionCode);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBCompileContext_Builder)


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // CompileContext_H