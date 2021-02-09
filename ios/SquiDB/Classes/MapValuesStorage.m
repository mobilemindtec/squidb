//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/MapValuesStorage.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "MapValuesStorage.h"
#include "ValuesStorage.h"
#include "java/lang/Boolean.h"
#include "java/lang/Byte.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/Short.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface SquiDBMapValuesStorage () {
 @public
  id<JavaUtilMap> values_;
}

@end

J2OBJC_FIELD_SETTER(SquiDBMapValuesStorage, values_, id<JavaUtilMap>)

@implementation SquiDBMapValuesStorage

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  SquiDBMapValuesStorage_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)values {
  SquiDBMapValuesStorage_initWithJavaUtilMap_(self, values);
  return self;
}

- (jboolean)containsKeyWithNSString:(NSString *)key {
  return [((id<JavaUtilMap>) nil_chk(values_)) containsKeyWithId:key];
}

- (id)getWithNSString:(NSString *)key {
  return [((id<JavaUtilMap>) nil_chk(values_)) getWithId:key];
}

- (void)removeWithNSString:(NSString *)key {
  (void) [((id<JavaUtilMap>) nil_chk(values_)) removeWithId:key];
}

- (jint)size {
  return [((id<JavaUtilMap>) nil_chk(values_)) size];
}

- (void)putNullWithNSString:(NSString *)key {
  (void) [((id<JavaUtilMap>) nil_chk(values_)) putWithId:key withId:nil];
}

- (void)putWithNSString:(NSString *)key
    withJavaLangBoolean:(JavaLangBoolean *)value {
  (void) [((id<JavaUtilMap>) nil_chk(values_)) putWithId:key withId:value];
}

- (void)putWithNSString:(NSString *)key
       withJavaLangByte:(JavaLangByte *)value {
  (void) [((id<JavaUtilMap>) nil_chk(values_)) putWithId:key withId:value];
}

- (void)putWithNSString:(NSString *)key
     withJavaLangDouble:(JavaLangDouble *)value {
  (void) [((id<JavaUtilMap>) nil_chk(values_)) putWithId:key withId:value];
}

- (void)putWithNSString:(NSString *)key
      withJavaLangFloat:(JavaLangFloat *)value {
  (void) [((id<JavaUtilMap>) nil_chk(values_)) putWithId:key withId:value];
}

- (void)putWithNSString:(NSString *)key
    withJavaLangInteger:(JavaLangInteger *)value {
  (void) [((id<JavaUtilMap>) nil_chk(values_)) putWithId:key withId:value];
}

- (void)putWithNSString:(NSString *)key
       withJavaLangLong:(JavaLangLong *)value {
  (void) [((id<JavaUtilMap>) nil_chk(values_)) putWithId:key withId:value];
}

- (void)putWithNSString:(NSString *)key
      withJavaLangShort:(JavaLangShort *)value {
  (void) [((id<JavaUtilMap>) nil_chk(values_)) putWithId:key withId:value];
}

- (void)putWithNSString:(NSString *)key
           withNSString:(NSString *)value {
  (void) [((id<JavaUtilMap>) nil_chk(values_)) putWithId:key withId:value];
}

- (void)putWithNSString:(NSString *)key
          withByteArray:(IOSByteArray *)value {
  (void) [((id<JavaUtilMap>) nil_chk(values_)) putWithId:key withId:value];
}

- (void)putAllWithSquiDBValuesStorage:(SquiDBValuesStorage *)other {
  if ([other isKindOfClass:[SquiDBMapValuesStorage class]]) {
    [((id<JavaUtilMap>) nil_chk(values_)) putAllWithJavaUtilMap:((SquiDBMapValuesStorage *) nil_chk(((SquiDBMapValuesStorage *) other)))->values_];
  }
  else {
    id<JavaUtilSet> valuesSet = [((SquiDBValuesStorage *) nil_chk(other)) valueSet];
    for (id<JavaUtilMap_Entry> __strong entry_ in nil_chk(valuesSet)) {
      [self putWithNSString:[((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey] withId:[entry_ getValue] withBoolean:false];
    }
  }
}

- (id<JavaUtilSet>)valueSet {
  return [((id<JavaUtilMap>) nil_chk(values_)) entrySet];
}

- (id<JavaUtilSet>)keySet {
  return [((id<JavaUtilMap>) nil_chk(values_)) keySet];
}

- (jboolean)isEqual:(id)o {
  return ([o isKindOfClass:[SquiDBMapValuesStorage class]]) && [((id<JavaUtilMap>) nil_chk(values_)) isEqual:((SquiDBMapValuesStorage *) nil_chk(((SquiDBMapValuesStorage *) cast_chk(o, [SquiDBMapValuesStorage class]))))->values_];
}

- (NSUInteger)hash {
  return ((jint) [((id<JavaUtilMap>) nil_chk(values_)) hash]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 4, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 14, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 15, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 16, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 17, 18, -1, -1, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 19, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 20, -1, -1 },
    { NULL, "Z", 0x1, 21, 22, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 23, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithJavaUtilMap:);
  methods[2].selector = @selector(containsKeyWithNSString:);
  methods[3].selector = @selector(getWithNSString:);
  methods[4].selector = @selector(removeWithNSString:);
  methods[5].selector = @selector(size);
  methods[6].selector = @selector(putNullWithNSString:);
  methods[7].selector = @selector(putWithNSString:withJavaLangBoolean:);
  methods[8].selector = @selector(putWithNSString:withJavaLangByte:);
  methods[9].selector = @selector(putWithNSString:withJavaLangDouble:);
  methods[10].selector = @selector(putWithNSString:withJavaLangFloat:);
  methods[11].selector = @selector(putWithNSString:withJavaLangInteger:);
  methods[12].selector = @selector(putWithNSString:withJavaLangLong:);
  methods[13].selector = @selector(putWithNSString:withJavaLangShort:);
  methods[14].selector = @selector(putWithNSString:withNSString:);
  methods[15].selector = @selector(putWithNSString:withByteArray:);
  methods[16].selector = @selector(putAllWithSquiDBValuesStorage:);
  methods[17].selector = @selector(valueSet);
  methods[18].selector = @selector(keySet);
  methods[19].selector = @selector(isEqual:);
  methods[20].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "values_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 24, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilMap;", "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)V", "containsKey", "LNSString;", "get", "remove", "putNull", "put", "LNSString;LJavaLangBoolean;", "LNSString;LJavaLangByte;", "LNSString;LJavaLangDouble;", "LNSString;LJavaLangFloat;", "LNSString;LJavaLangInteger;", "LNSString;LJavaLangLong;", "LNSString;LJavaLangShort;", "LNSString;LNSString;", "LNSString;[B", "putAll", "LSquiDBValuesStorage;", "()Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;", "()Ljava/util/Set<Ljava/lang/String;>;", "equals", "LNSObject;", "hashCode", "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _SquiDBMapValuesStorage = { "MapValuesStorage", "com.yahoo.squidb.data", ptrTable, methods, fields, 7, 0x1, 21, 1, -1, -1, -1, -1, -1 };
  return &_SquiDBMapValuesStorage;
}

@end

void SquiDBMapValuesStorage_init(SquiDBMapValuesStorage *self) {
  SquiDBValuesStorage_init(self);
  self->values_ = new_JavaUtilHashMap_init();
}

SquiDBMapValuesStorage *new_SquiDBMapValuesStorage_init() {
  J2OBJC_NEW_IMPL(SquiDBMapValuesStorage, init)
}

SquiDBMapValuesStorage *create_SquiDBMapValuesStorage_init() {
  J2OBJC_CREATE_IMPL(SquiDBMapValuesStorage, init)
}

void SquiDBMapValuesStorage_initWithJavaUtilMap_(SquiDBMapValuesStorage *self, id<JavaUtilMap> values) {
  SquiDBValuesStorage_init(self);
  if (values == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Can't create a MapValuesStorage with null Map");
  }
  self->values_ = values;
}

SquiDBMapValuesStorage *new_SquiDBMapValuesStorage_initWithJavaUtilMap_(id<JavaUtilMap> values) {
  J2OBJC_NEW_IMPL(SquiDBMapValuesStorage, initWithJavaUtilMap_, values)
}

SquiDBMapValuesStorage *create_SquiDBMapValuesStorage_initWithJavaUtilMap_(id<JavaUtilMap> values) {
  J2OBJC_CREATE_IMPL(SquiDBMapValuesStorage, initWithJavaUtilMap_, values)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBMapValuesStorage)

J2OBJC_NAME_MAPPING(SquiDBMapValuesStorage, "com.yahoo.squidb.data", "SquiDB")