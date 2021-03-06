//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SquidCursor.java
//

#include "ICursor.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "Property.h"
#include "SquidCursor.h"
#include "java/lang/Boolean.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Double.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/List.h"

@class SquiDBSquidCursor_CursorReadingVisitor;

@interface SquiDBSquidCursor () {
 @public
  IOSClass *modelHint_;
  id<JavaUtilList> fields_;
  id<SquiDBICursor> cursor_;
}

@end

J2OBJC_FIELD_SETTER(SquiDBSquidCursor, modelHint_, IOSClass *)
J2OBJC_FIELD_SETTER(SquiDBSquidCursor, fields_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(SquiDBSquidCursor, cursor_, id<SquiDBICursor>)

inline SquiDBSquidCursor_CursorReadingVisitor *SquiDBSquidCursor_get_reader(void);
static SquiDBSquidCursor_CursorReadingVisitor *SquiDBSquidCursor_reader;
J2OBJC_STATIC_FIELD_OBJ_FINAL(SquiDBSquidCursor, reader, SquiDBSquidCursor_CursorReadingVisitor *)

__attribute__((unused)) static IOSObjectArray *SquiDBSquidCursor__Annotations$0(void);

@interface SquiDBSquidCursor_CursorReadingVisitor : NSObject < SquiDBProperty_PropertyVisitor >

- (instancetype)init;

- (id)visitDoubleWithSquiDBProperty:(SquiDBProperty *)property
                             withId:(SquiDBSquidCursor *)cursor;

- (id)visitIntegerWithSquiDBProperty:(SquiDBProperty *)property
                              withId:(SquiDBSquidCursor *)cursor;

- (id)visitLongWithSquiDBProperty:(SquiDBProperty *)property
                           withId:(SquiDBSquidCursor *)cursor;

- (id)visitStringWithSquiDBProperty:(SquiDBProperty *)property
                             withId:(SquiDBSquidCursor *)cursor;

- (id)visitBooleanWithSquiDBProperty:(SquiDBProperty *)property
                              withId:(SquiDBSquidCursor *)cursor;

- (id)visitBlobWithSquiDBProperty:(SquiDBProperty *)property
                           withId:(SquiDBSquidCursor *)cursor;

- (jint)columnIndexWithSquiDBProperty:(SquiDBProperty *)property
                withSquiDBSquidCursor:(SquiDBSquidCursor *)cursor;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBSquidCursor_CursorReadingVisitor)

__attribute__((unused)) static void SquiDBSquidCursor_CursorReadingVisitor_init(SquiDBSquidCursor_CursorReadingVisitor *self);

__attribute__((unused)) static SquiDBSquidCursor_CursorReadingVisitor *new_SquiDBSquidCursor_CursorReadingVisitor_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static SquiDBSquidCursor_CursorReadingVisitor *create_SquiDBSquidCursor_CursorReadingVisitor_init(void);

__attribute__((unused)) static jint SquiDBSquidCursor_CursorReadingVisitor_columnIndexWithSquiDBProperty_withSquiDBSquidCursor_(SquiDBSquidCursor_CursorReadingVisitor *self, SquiDBProperty *property, SquiDBSquidCursor *cursor);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBSquidCursor_CursorReadingVisitor)

J2OBJC_INITIALIZED_DEFN(SquiDBSquidCursor)

@implementation SquiDBSquidCursor

- (instancetype)initWithSquiDBICursor:(id<SquiDBICursor>)cursor
                         withIOSClass:(IOSClass *)modelHint
                     withJavaUtilList:(id<JavaUtilList>)fields {
  SquiDBSquidCursor_initWithSquiDBICursor_withIOSClass_withJavaUtilList_(self, cursor, modelHint, fields);
  return self;
}

- (instancetype)initWithSquiDBICursor:(id<SquiDBICursor>)cursor
                     withJavaUtilList:(id<JavaUtilList>)fields {
  SquiDBSquidCursor_initWithSquiDBICursor_withJavaUtilList_(self, cursor, fields);
  return self;
}

- (id)getWithSquiDBProperty:(SquiDBProperty *)property {
  return [((SquiDBProperty *) nil_chk(property)) acceptWithSquiDBProperty_PropertyVisitor:SquiDBSquidCursor_reader withId:self];
}

- (id<SquiDBICursor>)getCursor {
  return cursor_;
}

- (IOSClass *)getModelHintClass {
  return modelHint_;
}

- (id<JavaUtilList>)getFields {
  return fields_;
}

- (jint)getCount {
  return [((id<SquiDBICursor>) nil_chk(cursor_)) getCount];
}

- (jint)getPosition {
  return [((id<SquiDBICursor>) nil_chk(cursor_)) getPosition];
}

- (jboolean)moveWithInt:(jint)offset {
  return [((id<SquiDBICursor>) nil_chk(cursor_)) moveWithInt:offset];
}

- (jboolean)moveToPositionWithInt:(jint)position {
  return [((id<SquiDBICursor>) nil_chk(cursor_)) moveToPositionWithInt:position];
}

- (jboolean)moveToFirst {
  return [((id<SquiDBICursor>) nil_chk(cursor_)) moveToFirst];
}

- (jboolean)moveToLast {
  return [((id<SquiDBICursor>) nil_chk(cursor_)) moveToLast];
}

- (jboolean)moveToNext {
  return [((id<SquiDBICursor>) nil_chk(cursor_)) moveToNext];
}

- (jboolean)moveToPrevious {
  return [((id<SquiDBICursor>) nil_chk(cursor_)) moveToPrevious];
}

- (jboolean)isFirst {
  return [((id<SquiDBICursor>) nil_chk(cursor_)) isFirst];
}

- (jboolean)isLast {
  return [((id<SquiDBICursor>) nil_chk(cursor_)) isLast];
}

- (jboolean)isBeforeFirst {
  return [((id<SquiDBICursor>) nil_chk(cursor_)) isBeforeFirst];
}

- (jboolean)isAfterLast {
  return [((id<SquiDBICursor>) nil_chk(cursor_)) isAfterLast];
}

- (jint)getColumnIndexWithNSString:(NSString *)columnName {
  return [((id<SquiDBICursor>) nil_chk(cursor_)) getColumnIndexWithNSString:columnName];
}

- (jint)getColumnIndexOrThrowWithNSString:(NSString *)columnName {
  return [((id<SquiDBICursor>) nil_chk(cursor_)) getColumnIndexOrThrowWithNSString:columnName];
}

- (NSString *)getColumnNameWithInt:(jint)columnIndex {
  return [((id<SquiDBICursor>) nil_chk(cursor_)) getColumnNameWithInt:columnIndex];
}

- (IOSObjectArray *)getColumnNames {
  return [((id<SquiDBICursor>) nil_chk(cursor_)) getColumnNames];
}

- (jint)getColumnCount {
  return [((id<SquiDBICursor>) nil_chk(cursor_)) getColumnCount];
}

- (IOSByteArray *)getBlobWithInt:(jint)columnIndex {
  return [((id<SquiDBICursor>) nil_chk(cursor_)) getBlobWithInt:columnIndex];
}

- (NSString *)getStringWithInt:(jint)columnIndex {
  return [((id<SquiDBICursor>) nil_chk(cursor_)) getStringWithInt:columnIndex];
}

- (jshort)getShortWithInt:(jint)columnIndex {
  return [((id<SquiDBICursor>) nil_chk(cursor_)) getShortWithInt:columnIndex];
}

- (jint)getIntWithInt:(jint)columnIndex {
  return [((id<SquiDBICursor>) nil_chk(cursor_)) getIntWithInt:columnIndex];
}

- (jlong)getLongWithInt:(jint)columnIndex {
  return [((id<SquiDBICursor>) nil_chk(cursor_)) getLongWithInt:columnIndex];
}

- (jfloat)getFloatWithInt:(jint)columnIndex {
  return [((id<SquiDBICursor>) nil_chk(cursor_)) getFloatWithInt:columnIndex];
}

- (jdouble)getDoubleWithInt:(jint)columnIndex {
  return [((id<SquiDBICursor>) nil_chk(cursor_)) getDoubleWithInt:columnIndex];
}

- (jint)getTypeWithInt:(jint)columnIndex {
  return [((id<SquiDBICursor>) nil_chk(cursor_)) getTypeWithInt:columnIndex];
}

- (jboolean)isNullWithInt:(jint)columnIndex {
  return [((id<SquiDBICursor>) nil_chk(cursor_)) isNullWithInt:columnIndex];
}

- (void)close {
  [((id<SquiDBICursor>) nil_chk(cursor_)) close];
}

- (jboolean)isClosed {
  return [((id<SquiDBICursor>) nil_chk(cursor_)) isClosed];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, 4, -1 },
    { NULL, "LNSObject;", 0x1, 5, 6, -1, 7, -1, -1 },
    { NULL, "LSquiDBICursor;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x1, -1, -1, -1, 8, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 9, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 12, 11, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 13, 14, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 15, 14, 16, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 17, 11, -1, -1, -1, -1 },
    { NULL, "[LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[B", 0x1, 18, 11, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 19, 11, -1, -1, -1, -1 },
    { NULL, "S", 0x1, 20, 11, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 21, 11, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 22, 11, -1, -1, -1, -1 },
    { NULL, "F", 0x1, 23, 11, -1, -1, -1, -1 },
    { NULL, "D", 0x1, 24, 11, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 25, 11, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 26, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithSquiDBICursor:withIOSClass:withJavaUtilList:);
  methods[1].selector = @selector(initWithSquiDBICursor:withJavaUtilList:);
  methods[2].selector = @selector(getWithSquiDBProperty:);
  methods[3].selector = @selector(getCursor);
  methods[4].selector = @selector(getModelHintClass);
  methods[5].selector = @selector(getFields);
  methods[6].selector = @selector(getCount);
  methods[7].selector = @selector(getPosition);
  methods[8].selector = @selector(moveWithInt:);
  methods[9].selector = @selector(moveToPositionWithInt:);
  methods[10].selector = @selector(moveToFirst);
  methods[11].selector = @selector(moveToLast);
  methods[12].selector = @selector(moveToNext);
  methods[13].selector = @selector(moveToPrevious);
  methods[14].selector = @selector(isFirst);
  methods[15].selector = @selector(isLast);
  methods[16].selector = @selector(isBeforeFirst);
  methods[17].selector = @selector(isAfterLast);
  methods[18].selector = @selector(getColumnIndexWithNSString:);
  methods[19].selector = @selector(getColumnIndexOrThrowWithNSString:);
  methods[20].selector = @selector(getColumnNameWithInt:);
  methods[21].selector = @selector(getColumnNames);
  methods[22].selector = @selector(getColumnCount);
  methods[23].selector = @selector(getBlobWithInt:);
  methods[24].selector = @selector(getStringWithInt:);
  methods[25].selector = @selector(getShortWithInt:);
  methods[26].selector = @selector(getIntWithInt:);
  methods[27].selector = @selector(getLongWithInt:);
  methods[28].selector = @selector(getFloatWithInt:);
  methods[29].selector = @selector(getDoubleWithInt:);
  methods[30].selector = @selector(getTypeWithInt:);
  methods[31].selector = @selector(isNullWithInt:);
  methods[32].selector = @selector(close);
  methods[33].selector = @selector(isClosed);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "modelHint_", "LIOSClass;", .constantValue.asLong = 0, 0x12, -1, -1, 27, -1 },
    { "fields_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 28, -1 },
    { "reader", "LSquiDBSquidCursor_CursorReadingVisitor;", .constantValue.asLong = 0, 0x1a, -1, 29, -1, -1 },
    { "cursor_", "LSquiDBICursor;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LSquiDBICursor;LIOSClass;LJavaUtilList;", "(Lcom/yahoo/squidb/data/ICursor;Ljava/lang/Class<TTYPE;>;Ljava/util/List<+Lcom/yahoo/squidb/sql/Field<*>;>;)V", "LSquiDBICursor;LJavaUtilList;", "(Lcom/yahoo/squidb/data/ICursor;Ljava/util/List<+Lcom/yahoo/squidb/sql/Field<*>;>;)V", (void *)&SquiDBSquidCursor__Annotations$0, "get", "LSquiDBProperty;", "<PROPERTY_TYPE:Ljava/lang/Object;>(Lcom/yahoo/squidb/sql/Property<TPROPERTY_TYPE;>;)TPROPERTY_TYPE;", "()Ljava/lang/Class<TTYPE;>;", "()Ljava/util/List<+Lcom/yahoo/squidb/sql/Field<*>;>;", "move", "I", "moveToPosition", "getColumnIndex", "LNSString;", "getColumnIndexOrThrow", "LJavaLangIllegalArgumentException;", "getColumnName", "getBlob", "getString", "getShort", "getInt", "getLong", "getFloat", "getDouble", "getType", "isNull", "Ljava/lang/Class<TTYPE;>;", "Ljava/util/List<+Lcom/yahoo/squidb/sql/Field<*>;>;", &SquiDBSquidCursor_reader, "LSquiDBSquidCursor_CursorReadingVisitor;", "<TYPE:Lcom/yahoo/squidb/data/AbstractModel;>Ljava/lang/Object;Lcom/yahoo/squidb/data/ICursor;" };
  static const J2ObjcClassInfo _SquiDBSquidCursor = { "SquidCursor", "com.yahoo.squidb.data", ptrTable, methods, fields, 7, 0x1, 34, 4, -1, 30, -1, 31, -1 };
  return &_SquiDBSquidCursor;
}

+ (void)initialize {
  if (self == [SquiDBSquidCursor class]) {
    SquiDBSquidCursor_reader = new_SquiDBSquidCursor_CursorReadingVisitor_init();
    J2OBJC_SET_INITIALIZED(SquiDBSquidCursor)
  }
}

@end

void SquiDBSquidCursor_initWithSquiDBICursor_withIOSClass_withJavaUtilList_(SquiDBSquidCursor *self, id<SquiDBICursor> cursor, IOSClass *modelHint, id<JavaUtilList> fields) {
  NSObject_init(self);
  self->cursor_ = cursor;
  self->modelHint_ = modelHint;
  self->fields_ = fields;
}

SquiDBSquidCursor *new_SquiDBSquidCursor_initWithSquiDBICursor_withIOSClass_withJavaUtilList_(id<SquiDBICursor> cursor, IOSClass *modelHint, id<JavaUtilList> fields) {
  J2OBJC_NEW_IMPL(SquiDBSquidCursor, initWithSquiDBICursor_withIOSClass_withJavaUtilList_, cursor, modelHint, fields)
}

SquiDBSquidCursor *create_SquiDBSquidCursor_initWithSquiDBICursor_withIOSClass_withJavaUtilList_(id<SquiDBICursor> cursor, IOSClass *modelHint, id<JavaUtilList> fields) {
  J2OBJC_CREATE_IMPL(SquiDBSquidCursor, initWithSquiDBICursor_withIOSClass_withJavaUtilList_, cursor, modelHint, fields)
}

void SquiDBSquidCursor_initWithSquiDBICursor_withJavaUtilList_(SquiDBSquidCursor *self, id<SquiDBICursor> cursor, id<JavaUtilList> fields) {
  SquiDBSquidCursor_initWithSquiDBICursor_withIOSClass_withJavaUtilList_(self, cursor, nil, fields);
}

SquiDBSquidCursor *new_SquiDBSquidCursor_initWithSquiDBICursor_withJavaUtilList_(id<SquiDBICursor> cursor, id<JavaUtilList> fields) {
  J2OBJC_NEW_IMPL(SquiDBSquidCursor, initWithSquiDBICursor_withJavaUtilList_, cursor, fields)
}

SquiDBSquidCursor *create_SquiDBSquidCursor_initWithSquiDBICursor_withJavaUtilList_(id<SquiDBICursor> cursor, id<JavaUtilList> fields) {
  J2OBJC_CREATE_IMPL(SquiDBSquidCursor, initWithSquiDBICursor_withJavaUtilList_, cursor, fields)
}

IOSObjectArray *SquiDBSquidCursor__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBSquidCursor)

J2OBJC_NAME_MAPPING(SquiDBSquidCursor, "com.yahoo.squidb.data", "SquiDB")

@implementation SquiDBSquidCursor_CursorReadingVisitor

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  SquiDBSquidCursor_CursorReadingVisitor_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id)visitDoubleWithSquiDBProperty:(SquiDBProperty *)property
                             withId:(SquiDBSquidCursor *)cursor {
  jint column = SquiDBSquidCursor_CursorReadingVisitor_columnIndexWithSquiDBProperty_withSquiDBSquidCursor_(self, property, cursor);
  if ([((SquiDBSquidCursor *) nil_chk(cursor)) isNullWithInt:column]) {
    return nil;
  }
  return JavaLangDouble_valueOfWithDouble_([cursor getDoubleWithInt:column]);
}

- (id)visitIntegerWithSquiDBProperty:(SquiDBProperty *)property
                              withId:(SquiDBSquidCursor *)cursor {
  jint column = SquiDBSquidCursor_CursorReadingVisitor_columnIndexWithSquiDBProperty_withSquiDBSquidCursor_(self, property, cursor);
  if ([((SquiDBSquidCursor *) nil_chk(cursor)) isNullWithInt:column]) {
    return nil;
  }
  return JavaLangInteger_valueOfWithInt_([cursor getIntWithInt:column]);
}

- (id)visitLongWithSquiDBProperty:(SquiDBProperty *)property
                           withId:(SquiDBSquidCursor *)cursor {
  jint column = SquiDBSquidCursor_CursorReadingVisitor_columnIndexWithSquiDBProperty_withSquiDBSquidCursor_(self, property, cursor);
  if ([((SquiDBSquidCursor *) nil_chk(cursor)) isNullWithInt:column]) {
    return nil;
  }
  return JavaLangLong_valueOfWithLong_([cursor getLongWithInt:column]);
}

- (id)visitStringWithSquiDBProperty:(SquiDBProperty *)property
                             withId:(SquiDBSquidCursor *)cursor {
  jint column = SquiDBSquidCursor_CursorReadingVisitor_columnIndexWithSquiDBProperty_withSquiDBSquidCursor_(self, property, cursor);
  if ([((SquiDBSquidCursor *) nil_chk(cursor)) isNullWithInt:column]) {
    return nil;
  }
  return [cursor getStringWithInt:column];
}

- (id)visitBooleanWithSquiDBProperty:(SquiDBProperty *)property
                              withId:(SquiDBSquidCursor *)cursor {
  jint column = SquiDBSquidCursor_CursorReadingVisitor_columnIndexWithSquiDBProperty_withSquiDBSquidCursor_(self, property, cursor);
  if ([((SquiDBSquidCursor *) nil_chk(cursor)) isNullWithInt:column]) {
    return nil;
  }
  jint value = [cursor getIntWithInt:column];
  return JavaLangBoolean_valueOfWithBoolean_(value != 0);
}

- (id)visitBlobWithSquiDBProperty:(SquiDBProperty *)property
                           withId:(SquiDBSquidCursor *)cursor {
  jint column = SquiDBSquidCursor_CursorReadingVisitor_columnIndexWithSquiDBProperty_withSquiDBSquidCursor_(self, property, cursor);
  if ([((SquiDBSquidCursor *) nil_chk(cursor)) isNullWithInt:column]) {
    return nil;
  }
  return [cursor getBlobWithInt:column];
}

- (jint)columnIndexWithSquiDBProperty:(SquiDBProperty *)property
                withSquiDBSquidCursor:(SquiDBSquidCursor *)cursor {
  return SquiDBSquidCursor_CursorReadingVisitor_columnIndexWithSquiDBProperty_withSquiDBSquidCursor_(self, property, cursor);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, "LNSObject;", 0x1, 3, 1, -1, 4, -1, -1 },
    { NULL, "LNSObject;", 0x1, 5, 1, -1, 6, -1, -1 },
    { NULL, "LNSObject;", 0x1, 7, 1, -1, 8, -1, -1 },
    { NULL, "LNSObject;", 0x1, 9, 1, -1, 10, -1, -1 },
    { NULL, "LNSObject;", 0x1, 11, 1, -1, 12, -1, -1 },
    { NULL, "I", 0x2, 13, 1, -1, 14, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(visitDoubleWithSquiDBProperty:withId:);
  methods[2].selector = @selector(visitIntegerWithSquiDBProperty:withId:);
  methods[3].selector = @selector(visitLongWithSquiDBProperty:withId:);
  methods[4].selector = @selector(visitStringWithSquiDBProperty:withId:);
  methods[5].selector = @selector(visitBooleanWithSquiDBProperty:withId:);
  methods[6].selector = @selector(visitBlobWithSquiDBProperty:withId:);
  methods[7].selector = @selector(columnIndexWithSquiDBProperty:withSquiDBSquidCursor:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "visitDouble", "LSquiDBProperty;LSquiDBSquidCursor;", "(Lcom/yahoo/squidb/sql/Property<Ljava/lang/Double;>;Lcom/yahoo/squidb/data/SquidCursor<*>;)Ljava/lang/Object;", "visitInteger", "(Lcom/yahoo/squidb/sql/Property<Ljava/lang/Integer;>;Lcom/yahoo/squidb/data/SquidCursor<*>;)Ljava/lang/Object;", "visitLong", "(Lcom/yahoo/squidb/sql/Property<Ljava/lang/Long;>;Lcom/yahoo/squidb/data/SquidCursor<*>;)Ljava/lang/Object;", "visitString", "(Lcom/yahoo/squidb/sql/Property<Ljava/lang/String;>;Lcom/yahoo/squidb/data/SquidCursor<*>;)Ljava/lang/Object;", "visitBoolean", "(Lcom/yahoo/squidb/sql/Property<Ljava/lang/Boolean;>;Lcom/yahoo/squidb/data/SquidCursor<*>;)Ljava/lang/Object;", "visitBlob", "(Lcom/yahoo/squidb/sql/Property<[B>;Lcom/yahoo/squidb/data/SquidCursor<*>;)Ljava/lang/Object;", "columnIndex", "(Lcom/yahoo/squidb/sql/Property<*>;Lcom/yahoo/squidb/data/SquidCursor<*>;)I", "LSquiDBSquidCursor;", "Ljava/lang/Object;Lcom/yahoo/squidb/sql/Property$PropertyVisitor<Ljava/lang/Object;Lcom/yahoo/squidb/data/SquidCursor<*>;>;" };
  static const J2ObjcClassInfo _SquiDBSquidCursor_CursorReadingVisitor = { "CursorReadingVisitor", "com.yahoo.squidb.data", ptrTable, methods, NULL, 7, 0xa, 8, 0, 15, -1, -1, 16, -1 };
  return &_SquiDBSquidCursor_CursorReadingVisitor;
}

@end

void SquiDBSquidCursor_CursorReadingVisitor_init(SquiDBSquidCursor_CursorReadingVisitor *self) {
  NSObject_init(self);
}

SquiDBSquidCursor_CursorReadingVisitor *new_SquiDBSquidCursor_CursorReadingVisitor_init() {
  J2OBJC_NEW_IMPL(SquiDBSquidCursor_CursorReadingVisitor, init)
}

SquiDBSquidCursor_CursorReadingVisitor *create_SquiDBSquidCursor_CursorReadingVisitor_init() {
  J2OBJC_CREATE_IMPL(SquiDBSquidCursor_CursorReadingVisitor, init)
}

jint SquiDBSquidCursor_CursorReadingVisitor_columnIndexWithSquiDBProperty_withSquiDBSquidCursor_(SquiDBSquidCursor_CursorReadingVisitor *self, SquiDBProperty *property, SquiDBSquidCursor *cursor) {
  return [((SquiDBSquidCursor *) nil_chk(cursor)) getColumnIndexOrThrowWithNSString:[((SquiDBProperty *) nil_chk(property)) getName]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBSquidCursor_CursorReadingVisitor)
