//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/RawFunction.java
//

#ifndef RawFunction_H
#define RawFunction_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "Function.h"
#include "J2ObjC_header.h"

@class SquiDBField;
@class SquiDBSqlBuilder;

@interface SquiDBRawFunction : SquiDBFunction

#pragma mark Public

- (instancetype __nonnull)initPackagePrivateWithNSString:(NSString *)expression;

- (SquiDBField *)asWithNSString:(NSString *)arg0;

- (NSString *)getExpression;

#pragma mark Protected

- (void)appendFunctionExpressionWithSquiDBSqlBuilder:(SquiDBSqlBuilder *)builder
                                         withBoolean:(jboolean)forSqlValidation;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBRawFunction)

FOUNDATION_EXPORT void SquiDBRawFunction_initPackagePrivateWithNSString_(SquiDBRawFunction *self, NSString *expression);

FOUNDATION_EXPORT SquiDBRawFunction *new_SquiDBRawFunction_initPackagePrivateWithNSString_(NSString *expression) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBRawFunction *create_SquiDBRawFunction_initPackagePrivateWithNSString_(NSString *expression);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBRawFunction)

@compatibility_alias ComYahooSquidbSqlRawFunction SquiDBRawFunction;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // RawFunction_H