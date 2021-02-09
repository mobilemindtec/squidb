//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Table.java
//

#ifndef Table_H
#define Table_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "SqlTable.h"

@class IOSClass;
@class IOSObjectArray;
@class JavaLangStringBuilder;
@class SquiDBCompileContext;
@class SquiDBIndex;
@class SquiDBProperty_LongProperty;
@protocol SquiDBProperty_PropertyVisitor;

@interface SquiDBTable : SquiDBSqlTable {
 @public
  SquiDBProperty_LongProperty *rowidProperty_;
}

#pragma mark Public

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)modelClass
                   withSquiDBPropertyArray:(IOSObjectArray *)properties
                              withNSString:(NSString *)name;

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)modelClass
                   withSquiDBPropertyArray:(IOSObjectArray *)properties
                              withNSString:(NSString *)name
                              withNSString:(NSString *)databaseName;

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)modelClass
                   withSquiDBPropertyArray:(IOSObjectArray *)properties
                              withNSString:(NSString *)name
                              withNSString:(NSString *)databaseName
                              withNSString:(NSString *)tableConstraint;

- (void)appendCreateTableSqlWithSquiDBCompileContext:(SquiDBCompileContext *)compileContext
                           withJavaLangStringBuilder:(JavaLangStringBuilder *)sql
                  withSquiDBProperty_PropertyVisitor:(id<SquiDBProperty_PropertyVisitor>)propertyVisitor;

- (SquiDBTable *)asWithNSString:(NSString *)newAlias;

- (SquiDBProperty_LongProperty *)getIdProperty;

- (SquiDBProperty_LongProperty *)getRowIdProperty;

- (NSString *)getTableConstraint;

- (SquiDBIndex *)indexWithNSString:(NSString *)name
           withSquiDBPropertyArray:(IOSObjectArray *)columns;

- (SquiDBTable *)qualifiedFromDatabaseWithNSString:(NSString *)databaseName;

- (void)setRowIdPropertyWithSquiDBProperty_LongProperty:(SquiDBProperty_LongProperty *)rowidProperty;

- (NSString *)description;

- (SquiDBIndex *)uniqueIndexWithNSString:(NSString *)name
                 withSquiDBPropertyArray:(IOSObjectArray *)columns;

#pragma mark Protected

- (SquiDBTable *)asNewAliasWithPropertiesArrayWithNSString:(NSString *)newAlias
                                   withSquiDBPropertyArray:(IOSObjectArray *)newProperties;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBTable)

J2OBJC_FIELD_SETTER(SquiDBTable, rowidProperty_, SquiDBProperty_LongProperty *)

FOUNDATION_EXPORT void SquiDBTable_initWithIOSClass_withSquiDBPropertyArray_withNSString_(SquiDBTable *self, IOSClass *modelClass, IOSObjectArray *properties, NSString *name);

FOUNDATION_EXPORT SquiDBTable *new_SquiDBTable_initWithIOSClass_withSquiDBPropertyArray_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBTable *create_SquiDBTable_initWithIOSClass_withSquiDBPropertyArray_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name);

FOUNDATION_EXPORT void SquiDBTable_initWithIOSClass_withSquiDBPropertyArray_withNSString_withNSString_(SquiDBTable *self, IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName);

FOUNDATION_EXPORT SquiDBTable *new_SquiDBTable_initWithIOSClass_withSquiDBPropertyArray_withNSString_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBTable *create_SquiDBTable_initWithIOSClass_withSquiDBPropertyArray_withNSString_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName);

FOUNDATION_EXPORT void SquiDBTable_initWithIOSClass_withSquiDBPropertyArray_withNSString_withNSString_withNSString_(SquiDBTable *self, IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName, NSString *tableConstraint);

FOUNDATION_EXPORT SquiDBTable *new_SquiDBTable_initWithIOSClass_withSquiDBPropertyArray_withNSString_withNSString_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName, NSString *tableConstraint) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBTable *create_SquiDBTable_initWithIOSClass_withSquiDBPropertyArray_withNSString_withNSString_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName, NSString *tableConstraint);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBTable)

@compatibility_alias ComYahooSquidbSqlTable SquiDBTable;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // Table_H