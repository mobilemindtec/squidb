//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/ArgumentFunction.java
//

#ifndef ArgumentFunction_H
#define ArgumentFunction_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "Function.h"
#include "J2ObjC_header.h"

@class IOSObjectArray;
@class SquiDBField;
@class SquiDBSqlBuilder;

@interface SquiDBArgumentFunction : SquiDBFunction

#pragma mark Public

- (SquiDBField *)asWithNSString:(NSString *)arg0;

#pragma mark Protected

- (void)appendArgumentListWithSquiDBSqlBuilder:(SquiDBSqlBuilder *)builder
                             withNSObjectArray:(IOSObjectArray *)arguments
                                   withBoolean:(jboolean)forSqlValidation;

- (void)appendFunctionExpressionWithSquiDBSqlBuilder:(SquiDBSqlBuilder *)builder
                                         withBoolean:(jboolean)forSqlValidation;

- (NSString *)separator;

#pragma mark Package-Private

- (instancetype __nonnull)initPackagePrivateWithNSString:(NSString *)functionName
                                       withNSObjectArray:(IOSObjectArray *)arguments;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBArgumentFunction)

FOUNDATION_EXPORT void SquiDBArgumentFunction_initPackagePrivateWithNSString_withNSObjectArray_(SquiDBArgumentFunction *self, NSString *functionName, IOSObjectArray *arguments);

FOUNDATION_EXPORT SquiDBArgumentFunction *new_SquiDBArgumentFunction_initPackagePrivateWithNSString_withNSObjectArray_(NSString *functionName, IOSObjectArray *arguments) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBArgumentFunction *create_SquiDBArgumentFunction_initPackagePrivateWithNSString_withNSObjectArray_(NSString *functionName, IOSObjectArray *arguments);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBArgumentFunction)

@compatibility_alias ComYahooSquidbSqlArgumentFunction SquiDBArgumentFunction;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // ArgumentFunction_H
