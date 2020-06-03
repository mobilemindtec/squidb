//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/LruCache.java
//

#ifndef LruCache_H
#define LruCache_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"

@protocol JavaUtilMap;

@interface SquiDBLruCache : NSObject

#pragma mark Public

- (instancetype __nonnull)initWithInt:(jint)maxSize;

- (jint)createCount;

- (void)evictAll;

- (jint)evictionCount;

- (id)getWithId:(id)key;

- (jint)hitCount;

- (jint)maxSize;

- (jint)missCount;

- (id)putWithId:(id)key
         withId:(id)value;

- (jint)putCount;

- (id)removeWithId:(id)key;

- (void)resizeWithInt:(jint)maxSize;

- (jint)size;

- (id<JavaUtilMap>)snapshot;

- (NSString *)description;

- (void)trimToSizeWithInt:(jint)maxSize;

#pragma mark Protected

- (id)createWithId:(id)key;

- (void)entryRemovedWithBoolean:(jboolean)evicted
                         withId:(id)key
                         withId:(id)oldValue
                         withId:(id)newValue;

- (jint)sizeOfWithId:(id)key
              withId:(id)value;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBLruCache)

FOUNDATION_EXPORT void SquiDBLruCache_initWithInt_(SquiDBLruCache *self, jint maxSize);

FOUNDATION_EXPORT SquiDBLruCache *new_SquiDBLruCache_initWithInt_(jint maxSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBLruCache *create_SquiDBLruCache_initWithInt_(jint maxSize);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBLruCache)

@compatibility_alias ComYahooAndroidSqliteLruCache SquiDBLruCache;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // LruCache_H
