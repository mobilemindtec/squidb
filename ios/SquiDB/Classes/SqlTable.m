//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SqlTable.java
//

#include "DBObject.h"
#include "Field.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Property.h"
#include "SqlTable.h"
#include "java/util/Arrays.h"
#include "java/util/List.h"

@implementation SquiDBSqlTable

- (instancetype)initWithIOSClass:(IOSClass *)modelClass
         withSquiDBPropertyArray:(IOSObjectArray *)properties
                    withNSString:(NSString *)expression {
  SquiDBSqlTable_initWithIOSClass_withSquiDBPropertyArray_withNSString_(self, modelClass, properties, expression);
  return self;
}

- (instancetype)initWithIOSClass:(IOSClass *)modelClass
         withSquiDBPropertyArray:(IOSObjectArray *)properties
                    withNSString:(NSString *)expression
                    withNSString:(NSString *)qualifier {
  SquiDBSqlTable_initWithIOSClass_withSquiDBPropertyArray_withNSString_withNSString_(self, modelClass, properties, expression, qualifier);
  return self;
}

- (IOSClass *)getModelClass {
  return modelClass_;
}

- (IOSObjectArray *)getProperties {
  return properties_;
}

- (IOSObjectArray *)qualifyFieldsWithSquiDBFieldArray:(IOSObjectArray *)fields {
  if (fields == nil) {
    return nil;
  }
  return [self qualifyFieldsWithJavaUtilList:JavaUtilArrays_asListWithNSObjectArray_(fields)];
}

- (IOSObjectArray *)qualifyFieldsWithJavaUtilList:(id<JavaUtilList>)fields {
  if (fields == nil) {
    return nil;
  }
  IOSObjectArray *result = [IOSObjectArray newArrayWithLength:[fields size] type:SquiDBField_class_()];
  jint i = 0;
  for (SquiDBField * __strong field in fields) {
    (void) IOSObjectArray_Set(result, i, [self qualifyFieldWithSquiDBField:field]);
    i++;
  }
  return result;
}

- (SquiDBField *)qualifyFieldWithSquiDBField:(SquiDBField *)field {
  if ([field isKindOfClass:[SquiDBProperty class]]) {
    return [((SquiDBProperty *) nil_chk(((SquiDBProperty *) field))) asSelectionFromTableWithSquiDBSqlTable:self withNSString:nil];
  }
  else {
    return SquiDBField_fieldWithNSString_withNSString_([((SquiDBField *) nil_chk(field)) getName], [self getName]);
  }
}

- (IOSObjectArray *)allFields {
  if (properties_ == nil) {
    return [IOSObjectArray newArrayWithLength:0 type:SquiDBField_class_()];
  }
  return properties_;
}

- (SquiDBSqlTable *)asWithNSString:(NSString *)newAlias {
  IOSObjectArray *newProperties = properties_ == nil ? nil : [IOSObjectArray newArrayWithLength:properties_->size_ type:SquiDBProperty_class_()];
  SquiDBSqlTable *result = [self asNewAliasWithPropertiesArrayWithNSString:newAlias withSquiDBPropertyArray:newProperties];
  if (newProperties != nil) {
    for (jint i = 0; i < newProperties->size_; i++) {
      (void) IOSObjectArray_Set(newProperties, i, [((SquiDBSqlTable *) nil_chk(result)) qualifyFieldWithSquiDBField:IOSObjectArray_Get(nil_chk(properties_), i)]);
    }
  }
  return result;
}

- (SquiDBSqlTable *)asNewAliasWithPropertiesArrayWithNSString:(NSString *)newAlias
                                      withSquiDBPropertyArray:(IOSObjectArray *)newProperties {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x4, -1, 2, -1, 3, -1, -1 },
    { NULL, "LIOSClass;", 0x1, -1, -1, -1, 4, -1, -1 },
    { NULL, "[LSquiDBProperty;", 0x1, -1, -1, -1, 5, -1, -1 },
    { NULL, "[LSquiDBField;", 0x81, 6, 7, -1, 8, -1, -1 },
    { NULL, "[LSquiDBField;", 0x1, 6, 9, -1, 10, -1, -1 },
    { NULL, "LSquiDBField;", 0x1, 11, 12, -1, 13, -1, -1 },
    { NULL, "[LSquiDBField;", 0x4, -1, -1, -1, 14, -1, -1 },
    { NULL, "LSquiDBSqlTable;", 0x1, 15, 16, -1, 17, -1, -1 },
    { NULL, "LSquiDBSqlTable;", 0x404, 18, 19, -1, 20, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithIOSClass:withSquiDBPropertyArray:withNSString:);
  methods[1].selector = @selector(initWithIOSClass:withSquiDBPropertyArray:withNSString:withNSString:);
  methods[2].selector = @selector(getModelClass);
  methods[3].selector = @selector(getProperties);
  methods[4].selector = @selector(qualifyFieldsWithSquiDBFieldArray:);
  methods[5].selector = @selector(qualifyFieldsWithJavaUtilList:);
  methods[6].selector = @selector(qualifyFieldWithSquiDBField:);
  methods[7].selector = @selector(allFields);
  methods[8].selector = @selector(asWithNSString:);
  methods[9].selector = @selector(asNewAliasWithPropertiesArrayWithNSString:withSquiDBPropertyArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "modelClass_", "LIOSClass;", .constantValue.asLong = 0, 0x14, -1, -1, 21, -1 },
    { "properties_", "[LSquiDBProperty;", .constantValue.asLong = 0, 0x14, -1, -1, 22, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;[LSquiDBProperty;LNSString;", "(Ljava/lang/Class<+TT;>;[Lcom/yahoo/squidb/sql/Property<*>;Ljava/lang/String;)V", "LIOSClass;[LSquiDBProperty;LNSString;LNSString;", "(Ljava/lang/Class<+TT;>;[Lcom/yahoo/squidb/sql/Property<*>;Ljava/lang/String;Ljava/lang/String;)V", "()Ljava/lang/Class<+TT;>;", "()[Lcom/yahoo/squidb/sql/Property<*>;", "qualifyFields", "[LSquiDBField;", "([Lcom/yahoo/squidb/sql/Field<*>;)[Lcom/yahoo/squidb/sql/Field<*>;", "LJavaUtilList;", "(Ljava/util/List<Lcom/yahoo/squidb/sql/Field<*>;>;)[Lcom/yahoo/squidb/sql/Field<*>;", "qualifyField", "LSquiDBField;", "<F:Lcom/yahoo/squidb/sql/Field<*>;>(TF;)TF;", "()[Lcom/yahoo/squidb/sql/Field<*>;", "as", "LNSString;", "(Ljava/lang/String;)Lcom/yahoo/squidb/sql/SqlTable<TT;>;", "asNewAliasWithPropertiesArray", "LNSString;[LSquiDBProperty;", "(Ljava/lang/String;[Lcom/yahoo/squidb/sql/Property<*>;)Lcom/yahoo/squidb/sql/SqlTable<TT;>;", "Ljava/lang/Class<+TT;>;", "[Lcom/yahoo/squidb/sql/Property<*>;", "<T:Lcom/yahoo/squidb/data/AbstractModel;>Lcom/yahoo/squidb/sql/DBObject<Lcom/yahoo/squidb/sql/SqlTable<TT;>;>;" };
  static const J2ObjcClassInfo _SquiDBSqlTable = { "SqlTable", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x401, 10, 2, -1, -1, -1, 23, -1 };
  return &_SquiDBSqlTable;
}

@end

void SquiDBSqlTable_initWithIOSClass_withSquiDBPropertyArray_withNSString_(SquiDBSqlTable *self, IOSClass *modelClass, IOSObjectArray *properties, NSString *expression) {
  SquiDBDBObject_initPackagePrivateWithNSString_(self, expression);
  self->modelClass_ = modelClass;
  self->properties_ = properties;
}

void SquiDBSqlTable_initWithIOSClass_withSquiDBPropertyArray_withNSString_withNSString_(SquiDBSqlTable *self, IOSClass *modelClass, IOSObjectArray *properties, NSString *expression, NSString *qualifier) {
  SquiDBDBObject_initPackagePrivateWithNSString_withNSString_(self, expression, qualifier);
  self->modelClass_ = modelClass;
  self->properties_ = properties;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBSqlTable)

J2OBJC_NAME_MAPPING(SquiDBSqlTable, "com.yahoo.squidb.sql", "SquiDB")
