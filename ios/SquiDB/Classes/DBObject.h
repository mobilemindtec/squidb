//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/DBObject.java
//

#ifndef DBObject_H
#define DBObject_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "CompilableWithArguments.h"
#include "J2ObjC_header.h"

@class SquiDBSqlBuilder;

@interface SquiDBDBObject : SquiDBCompilableWithArguments < NSCopying > {
 @public
  NSString *alias_;
  NSString *expression_;
  NSString *qualifier_;
}

#pragma mark Public

- (SquiDBDBObject *)asWithNSString:(NSString *)newAlias;

- (jboolean)isEqual:(id)o;

- (NSString *)getExpression;

- (NSString *)getName;

- (NSString *)getQualifiedExpression;

- (jboolean)hasAlias;

- (NSUInteger)hash;

- (jboolean)hasQualifier;

- (NSString *)description;

#pragma mark Protected

- (instancetype __nonnull)initPackagePrivateWithNSString:(NSString *)expression;

- (instancetype __nonnull)initPackagePrivateWithNSString:(NSString *)expression
                                            withNSString:(NSString *)qualifier;

- (void)appendQualifiedExpressionWithSquiDBSqlBuilder:(SquiDBSqlBuilder *)builder
                                          withBoolean:(jboolean)forSqlValidation;

- (NSString *)expressionForComparison;

#pragma mark Package-Private

- (void)appendToSqlBuilderWithSquiDBSqlBuilder:(SquiDBSqlBuilder *)builder
                                   withBoolean:(jboolean)forSqlValidation;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initPackagePrivate NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBDBObject)

J2OBJC_FIELD_SETTER(SquiDBDBObject, alias_, NSString *)
J2OBJC_FIELD_SETTER(SquiDBDBObject, expression_, NSString *)
J2OBJC_FIELD_SETTER(SquiDBDBObject, qualifier_, NSString *)

FOUNDATION_EXPORT void SquiDBDBObject_initPackagePrivateWithNSString_(SquiDBDBObject *self, NSString *expression);

FOUNDATION_EXPORT void SquiDBDBObject_initPackagePrivateWithNSString_withNSString_(SquiDBDBObject *self, NSString *expression, NSString *qualifier);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBDBObject)

@compatibility_alias ComYahooSquidbSqlDBObject SquiDBDBObject;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // DBObject_H