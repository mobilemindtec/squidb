//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/PreparedInsertCache.java
//

#ifndef PreparedInsertCache_H
#define PreparedInsertCache_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"

@class SquiDBSquidDatabase;
@class SquiDBTable;
@class SquiDBTableStatement_ConflictAlgorithm;
@protocol JavaUtilSet;
@protocol SquiDBISQLitePreparedStatement;

@interface SquiDBPreparedInsertCache : NSObject

#pragma mark Package-Private

- (instancetype __nonnull)initPackagePrivateWithJavaUtilSet:(id<JavaUtilSet>)dbStatementTracking;

- (id<SquiDBISQLitePreparedStatement>)getPreparedInsertWithSquiDBSquidDatabase:(SquiDBSquidDatabase *)db
                                                               withSquiDBTable:(SquiDBTable *)table
                                    withSquiDBTableStatement_ConflictAlgorithm:(SquiDBTableStatement_ConflictAlgorithm *)conflictAlgorithm;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBPreparedInsertCache)

FOUNDATION_EXPORT void SquiDBPreparedInsertCache_initPackagePrivateWithJavaUtilSet_(SquiDBPreparedInsertCache *self, id<JavaUtilSet> dbStatementTracking);

FOUNDATION_EXPORT SquiDBPreparedInsertCache *new_SquiDBPreparedInsertCache_initPackagePrivateWithJavaUtilSet_(id<JavaUtilSet> dbStatementTracking) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBPreparedInsertCache *create_SquiDBPreparedInsertCache_initPackagePrivateWithJavaUtilSet_(id<JavaUtilSet> dbStatementTracking);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBPreparedInsertCache)

@compatibility_alias ComYahooSquidbDataPreparedInsertCache SquiDBPreparedInsertCache;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // PreparedInsertCache_H