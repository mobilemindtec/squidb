//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Index.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Index")
#ifdef RESTRICT_Index
#define INCLUDE_ALL_Index 0
#else
#define INCLUDE_ALL_Index 1
#endif
#undef RESTRICT_Index

#if !defined (ComYahooSquidbSqlIndex_) && (INCLUDE_ALL_Index || defined(INCLUDE_ComYahooSquidbSqlIndex))
#define ComYahooSquidbSqlIndex_

@class ComYahooSquidbSqlTable;
@class IOSObjectArray;

@interface ComYahooSquidbSqlIndex : NSObject

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)name
      withComYahooSquidbSqlTable:(ComYahooSquidbSqlTable *)table
                     withBoolean:(jboolean)unique
withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)properties;

- (NSString *)getName;

- (IOSObjectArray *)getProperties;

- (ComYahooSquidbSqlTable *)getTable;

- (jboolean)isUnique;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbSqlIndex)

FOUNDATION_EXPORT void ComYahooSquidbSqlIndex_initWithNSString_withComYahooSquidbSqlTable_withBoolean_withComYahooSquidbSqlPropertyArray_(ComYahooSquidbSqlIndex *self, NSString *name, ComYahooSquidbSqlTable *table, jboolean unique, IOSObjectArray *properties);

FOUNDATION_EXPORT ComYahooSquidbSqlIndex *new_ComYahooSquidbSqlIndex_initWithNSString_withComYahooSquidbSqlTable_withBoolean_withComYahooSquidbSqlPropertyArray_(NSString *name, ComYahooSquidbSqlTable *table, jboolean unique, IOSObjectArray *properties) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooSquidbSqlIndex *create_ComYahooSquidbSqlIndex_initWithNSString_withComYahooSquidbSqlTable_withBoolean_withComYahooSquidbSqlPropertyArray_(NSString *name, ComYahooSquidbSqlTable *table, jboolean unique, IOSObjectArray *properties);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbSqlIndex)

#endif

#pragma pop_macro("INCLUDE_ALL_Index")
