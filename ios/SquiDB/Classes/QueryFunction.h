//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/QueryFunction.java
//

#ifndef QueryFunction_H
#define QueryFunction_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "Function.h"
#include "J2ObjC_header.h"

@class SquiDBField;
@class SquiDBQuery;
@class SquiDBSqlBuilder;

@interface SquiDBQueryFunction : SquiDBFunction

#pragma mark Public

- (SquiDBField *)asWithNSString:(NSString *)arg0;

#pragma mark Protected

- (void)appendFunctionExpressionWithSquiDBSqlBuilder:(SquiDBSqlBuilder *)builder
                                         withBoolean:(jboolean)forSqlValidation;

#pragma mark Package-Private

- (instancetype __nonnull)initPackagePrivateWithSquiDBQuery:(SquiDBQuery *)query;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBQueryFunction)

FOUNDATION_EXPORT void SquiDBQueryFunction_initPackagePrivateWithSquiDBQuery_(SquiDBQueryFunction *self, SquiDBQuery *query);

FOUNDATION_EXPORT SquiDBQueryFunction *new_SquiDBQueryFunction_initPackagePrivateWithSquiDBQuery_(SquiDBQuery *query) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBQueryFunction *create_SquiDBQueryFunction_initPackagePrivateWithSquiDBQuery_(SquiDBQuery *query);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBQueryFunction)

@compatibility_alias ComYahooSquidbSqlQueryFunction SquiDBQueryFunction;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // QueryFunction_H
