//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Index.java
//

#ifndef Index_H
#define Index_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"

@class IOSObjectArray;
@class SquiDBTable;

@interface SquiDBIndex : NSObject

#pragma mark Public

- (instancetype __nonnull)initWithNSString:(NSString *)name
                           withSquiDBTable:(SquiDBTable *)table
                               withBoolean:(jboolean)unique
                   withSquiDBPropertyArray:(IOSObjectArray *)properties;

- (NSString *)getName;

- (IOSObjectArray *)getProperties;

- (SquiDBTable *)getTable;

- (jboolean)isUnique;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBIndex)

FOUNDATION_EXPORT void SquiDBIndex_initWithNSString_withSquiDBTable_withBoolean_withSquiDBPropertyArray_(SquiDBIndex *self, NSString *name, SquiDBTable *table, jboolean unique, IOSObjectArray *properties);

FOUNDATION_EXPORT SquiDBIndex *new_SquiDBIndex_initWithNSString_withSquiDBTable_withBoolean_withSquiDBPropertyArray_(NSString *name, SquiDBTable *table, jboolean unique, IOSObjectArray *properties) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBIndex *create_SquiDBIndex_initWithNSString_withSquiDBTable_withBoolean_withSquiDBPropertyArray_(NSString *name, SquiDBTable *table, jboolean unique, IOSObjectArray *properties);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBIndex)

@compatibility_alias ComYahooSquidbSqlIndex SquiDBIndex;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // Index_H
