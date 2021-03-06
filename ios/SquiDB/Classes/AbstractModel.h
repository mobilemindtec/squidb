//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/AbstractModel.java
//

#ifndef AbstractModel_H
#define AbstractModel_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"

@class IOSObjectArray;
@class JavaUtilHashMap;
@class SquiDBProperty;
@class SquiDBSquidCursor;
@class SquiDBValuesStorage;
@protocol JavaUtilMap;
@protocol JavaUtilSet;

@interface SquiDBAbstractModel : NSObject < NSCopying > {
 @public
  SquiDBValuesStorage *setValues_;
  SquiDBValuesStorage *values_;
  JavaUtilHashMap *transitoryData_;
}

#pragma mark Public

- (instancetype __nonnull)init;

- (jboolean)checkAndClearTransitoryWithNSString:(NSString *)key;

- (void)clear;

- (void)clearAllTransitory;

- (id)clearTransitoryWithNSString:(NSString *)key;

- (void)clearValueWithSquiDBProperty:(SquiDBProperty *)property;

- (SquiDBAbstractModel *)java_clone;

- (jboolean)containsNonNullValueWithSquiDBProperty:(SquiDBProperty *)property;

- (jboolean)containsValueWithSquiDBProperty:(SquiDBProperty *)property;

- (jboolean)isEqual:(id)other;

- (jboolean)fieldIsDirtyWithSquiDBProperty:(SquiDBProperty *)property;

- (id)getWithSquiDBProperty:(SquiDBProperty *)property;

- (id)getWithSquiDBProperty:(SquiDBProperty *)property
                withBoolean:(jboolean)throwOnFail;

- (id<JavaUtilSet>)getAllTransitoryKeys;

- (SquiDBValuesStorage *)getDatabaseValues;

- (SquiDBValuesStorage *)getDefaultValues;

- (SquiDBValuesStorage *)getMergedValues;

- (SquiDBValuesStorage *)getSetValues;

- (id)getTransitoryWithNSString:(NSString *)key;

- (NSUInteger)hash;

- (jboolean)hasTransitoryWithNSString:(NSString *)key;

- (jboolean)isModified;

- (void)markSaved;

- (void)putTransitoryWithNSString:(NSString *)key
                           withId:(id)value;

- (void)readPropertiesFromCursorWithSquiDBSquidCursor:(SquiDBSquidCursor *)cursor;

- (void)readPropertiesFromCursorWithSquiDBSquidCursor:(SquiDBSquidCursor *)cursor
                              withSquiDBPropertyArray:(IOSObjectArray *)properties;

- (void)readPropertiesFromMapWithJavaUtilMap:(id<JavaUtilMap>)values
                     withSquiDBPropertyArray:(IOSObjectArray *)properties;

- (void)readPropertiesFromValuesStorageWithSquiDBValuesStorage:(SquiDBValuesStorage *)values
                                       withSquiDBPropertyArray:(IOSObjectArray *)properties;

- (void)setWithSquiDBProperty:(SquiDBProperty *)property
                       withId:(id)value;

- (void)setPropertiesFromMapWithJavaUtilMap:(id<JavaUtilMap>)values
                    withSquiDBPropertyArray:(IOSObjectArray *)properties;

- (void)setPropertiesFromValuesStorageWithSquiDBValuesStorage:(SquiDBValuesStorage *)values
                                      withSquiDBPropertyArray:(IOSObjectArray *)properties;

- (NSString *)description;

#pragma mark Protected

- (SquiDBValuesStorage *)newValuesStorage OBJC_METHOD_FAMILY_NONE;

- (jboolean)shouldSaveValueWithSquiDBProperty:(SquiDBProperty *)property
                                       withId:(id)newValue;

- (jboolean)shouldSaveValueWithNSString:(NSString *)name
                                 withId:(id)newValue;

@end

J2OBJC_STATIC_INIT(SquiDBAbstractModel)

J2OBJC_FIELD_SETTER(SquiDBAbstractModel, setValues_, SquiDBValuesStorage *)
J2OBJC_FIELD_SETTER(SquiDBAbstractModel, values_, SquiDBValuesStorage *)
J2OBJC_FIELD_SETTER(SquiDBAbstractModel, transitoryData_, JavaUtilHashMap *)

FOUNDATION_EXPORT void SquiDBAbstractModel_init(SquiDBAbstractModel *self);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBAbstractModel)

@compatibility_alias ComYahooSquidbDataAbstractModel SquiDBAbstractModel;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // AbstractModel_H
