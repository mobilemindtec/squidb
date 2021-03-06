//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SqlUtils.java
//

#include "ArgumentResolver.h"
#include "DefaultArgumentResolver.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "SqlUtils.h"
#include "java/lang/Boolean.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Long.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Collection.h"

@interface SquiDBSqlUtils ()

- (instancetype)init;

@end

inline IOSCharArray *SquiDBSqlUtils_get_hexChars(void);
static IOSCharArray *SquiDBSqlUtils_hexChars;
J2OBJC_STATIC_FIELD_OBJ_FINAL(SquiDBSqlUtils, hexChars, IOSCharArray *)

__attribute__((unused)) static void SquiDBSqlUtils_init(SquiDBSqlUtils *self);

__attribute__((unused)) static SquiDBSqlUtils *new_SquiDBSqlUtils_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static SquiDBSqlUtils *create_SquiDBSqlUtils_init(void);

__attribute__((unused)) static IOSObjectArray *SquiDBSqlUtils__Annotations$0(void);

J2OBJC_INITIALIZED_DEFN(SquiDBSqlUtils)

@implementation SquiDBSqlUtils

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  SquiDBSqlUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jboolean)isEmptyWithNSString:(NSString *)str {
  return SquiDBSqlUtils_isEmptyWithNSString_(str);
}

+ (jboolean)equalsWithNSString:(NSString *)a
                  withNSString:(NSString *)b {
  return SquiDBSqlUtils_equalsWithNSString_withNSString_(a, b);
}

+ (id)resolveArgReferencesWithId:(id)arg {
  return SquiDBSqlUtils_resolveArgReferencesWithId_(arg);
}

+ (void)addInlineCollectionToSqlStringWithJavaLangStringBuilder:(JavaLangStringBuilder *)sql
                                     withSquiDBArgumentResolver:(id<SquiDBArgumentResolver>)argResolver
                                         withJavaUtilCollection:(id<JavaUtilCollection>)values {
  SquiDBSqlUtils_addInlineCollectionToSqlStringWithJavaLangStringBuilder_withSquiDBArgumentResolver_withJavaUtilCollection_(sql, argResolver, values);
}

+ (NSString *)toSanitizedStringWithId:(id)value
           withSquiDBArgumentResolver:(id<SquiDBArgumentResolver>)argResolver {
  return SquiDBSqlUtils_toSanitizedStringWithId_withSquiDBArgumentResolver_(value, argResolver);
}

+ (NSString *)byteArrayToBlobLiteralWithByteArray:(IOSByteArray *)blob {
  return SquiDBSqlUtils_byteArrayToBlobLiteralWithByteArray_(blob);
}

+ (NSString *)sanitizeStringAsLiteralWithNSString:(NSString *)literal {
  return SquiDBSqlUtils_sanitizeStringAsLiteralWithNSString_(literal);
}

+ (NSString *)escapeLikePatternWithNSString:(NSString *)pattern
                                   withChar:(jchar)escape {
  return SquiDBSqlUtils_escapeLikePatternWithNSString_withChar_(pattern, escape);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x9, 4, 5, -1, -1, 6, -1 },
    { NULL, "V", 0x8, 7, 8, -1, 9, -1, -1 },
    { NULL, "LNSString;", 0x8, 10, 11, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x8, 12, 13, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x8, 14, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 15, 16, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(isEmptyWithNSString:);
  methods[2].selector = @selector(equalsWithNSString:withNSString:);
  methods[3].selector = @selector(resolveArgReferencesWithId:);
  methods[4].selector = @selector(addInlineCollectionToSqlStringWithJavaLangStringBuilder:withSquiDBArgumentResolver:withJavaUtilCollection:);
  methods[5].selector = @selector(toSanitizedStringWithId:withSquiDBArgumentResolver:);
  methods[6].selector = @selector(byteArrayToBlobLiteralWithByteArray:);
  methods[7].selector = @selector(sanitizeStringAsLiteralWithNSString:);
  methods[8].selector = @selector(escapeLikePatternWithNSString:withChar:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "hexChars", "[C", .constantValue.asLong = 0, 0x1a, -1, 17, -1, -1 },
  };
  static const void *ptrTable[] = { "isEmpty", "LNSString;", "equals", "LNSString;LNSString;", "resolveArgReferences", "LNSObject;", (void *)&SquiDBSqlUtils__Annotations$0, "addInlineCollectionToSqlString", "LJavaLangStringBuilder;LSquiDBArgumentResolver;LJavaUtilCollection;", "(Ljava/lang/StringBuilder;Lcom/yahoo/squidb/sql/ArgumentResolver;Ljava/util/Collection<*>;)V", "toSanitizedString", "LNSObject;LSquiDBArgumentResolver;", "byteArrayToBlobLiteral", "[B", "sanitizeStringAsLiteral", "escapeLikePattern", "LNSString;C", &SquiDBSqlUtils_hexChars };
  static const J2ObjcClassInfo _SquiDBSqlUtils = { "SqlUtils", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x1, 9, 1, -1, -1, -1, -1, -1 };
  return &_SquiDBSqlUtils;
}

+ (void)initialize {
  if (self == [SquiDBSqlUtils class]) {
    SquiDBSqlUtils_hexChars = [IOSCharArray newArrayWithChars:(jchar[]){ '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f' } count:16];
    J2OBJC_SET_INITIALIZED(SquiDBSqlUtils)
  }
}

@end

void SquiDBSqlUtils_init(SquiDBSqlUtils *self) {
  NSObject_init(self);
}

SquiDBSqlUtils *new_SquiDBSqlUtils_init() {
  J2OBJC_NEW_IMPL(SquiDBSqlUtils, init)
}

SquiDBSqlUtils *create_SquiDBSqlUtils_init() {
  J2OBJC_CREATE_IMPL(SquiDBSqlUtils, init)
}

jboolean SquiDBSqlUtils_isEmptyWithNSString_(NSString *str) {
  SquiDBSqlUtils_initialize();
  return str == nil || [str java_isEmpty];
}

jboolean SquiDBSqlUtils_equalsWithNSString_withNSString_(NSString *a, NSString *b) {
  SquiDBSqlUtils_initialize();
  if (a == nil) {
    return b == nil;
  }
  return [a isEqual:b];
}

id SquiDBSqlUtils_resolveArgReferencesWithId_(id arg) {
  SquiDBSqlUtils_initialize();
  return [new_SquiDBDefaultArgumentResolver_init() resolveArgumentWithId:arg];
}

void SquiDBSqlUtils_addInlineCollectionToSqlStringWithJavaLangStringBuilder_withSquiDBArgumentResolver_withJavaUtilCollection_(JavaLangStringBuilder *sql, id<SquiDBArgumentResolver> argResolver, id<JavaUtilCollection> values) {
  SquiDBSqlUtils_initialize();
  if (values != nil && ![values isEmpty]) {
    for (id __strong value in values) {
      (void) [((JavaLangStringBuilder *) nil_chk(sql)) appendWithNSString:SquiDBSqlUtils_toSanitizedStringWithId_withSquiDBArgumentResolver_(value, argResolver)];
      (void) [sql appendWithNSString:@","];
    }
    (void) [((JavaLangStringBuilder *) nil_chk(sql)) deleteCharAtWithInt:[sql java_length] - 1];
  }
}

NSString *SquiDBSqlUtils_toSanitizedStringWithId_withSquiDBArgumentResolver_(id value, id<SquiDBArgumentResolver> argResolver) {
  SquiDBSqlUtils_initialize();
  value = [((id<SquiDBArgumentResolver>) nil_chk(argResolver)) resolveArgumentWithId:value];
  if (value == nil) {
    return @"NULL";
  }
  else if ([value isKindOfClass:[JavaLangDouble class]] || [value isKindOfClass:[JavaLangFloat class]]) {
    return JavaLangDouble_toStringWithDouble_([((NSNumber *) cast_chk(value, [NSNumber class])) doubleValue]);
  }
  else if ([value isKindOfClass:[NSNumber class]]) {
    return JavaLangLong_toStringWithLong_([((NSNumber *) value) longLongValue]);
  }
  else if ([value isKindOfClass:[JavaLangBoolean class]]) {
    return [((JavaLangBoolean *) value) booleanValue] ? @"1" : @"0";
  }
  else if ([value isKindOfClass:[IOSByteArray class]]) {
    return SquiDBSqlUtils_byteArrayToBlobLiteralWithByteArray_((IOSByteArray *) cast_chk(value, [IOSByteArray class]));
  }
  else {
    return SquiDBSqlUtils_sanitizeStringAsLiteralWithNSString_(NSString_java_valueOf_(value));
  }
}

NSString *SquiDBSqlUtils_byteArrayToBlobLiteralWithByteArray_(IOSByteArray *blob) {
  SquiDBSqlUtils_initialize();
  if (((IOSByteArray *) nil_chk(blob))->size_ == 0) {
    return @"X''";
  }
  JavaLangStringBuilder *result = new_JavaLangStringBuilder_initWithNSString_(@"X'");
  IOSCharArray *resultChars = [IOSCharArray newArrayWithLength:blob->size_ * 2];
  for (jint i = 0; i < blob->size_; i++) {
    jbyte b = IOSByteArray_Get(blob, i);
    jint byteAsInt = b & (jint) 0xff;
    jint upperBytes = JreURShift32(byteAsInt, 4);
    jint lowerByes = byteAsInt & (jint) 0x0f;
    *IOSCharArray_GetRef(resultChars, i * 2) = IOSCharArray_Get(nil_chk(SquiDBSqlUtils_hexChars), upperBytes);
    *IOSCharArray_GetRef(resultChars, i * 2 + 1) = IOSCharArray_Get(SquiDBSqlUtils_hexChars, lowerByes);
  }
  (void) [((JavaLangStringBuilder *) nil_chk([result appendWithNSString:[NSString java_stringWithCharacters:resultChars]])) appendWithNSString:@"'"];
  return [result description];
}

NSString *SquiDBSqlUtils_sanitizeStringAsLiteralWithNSString_(NSString *literal) {
  SquiDBSqlUtils_initialize();
  if (literal == nil) {
    return @"NULL";
  }
  NSString *sanitizedLiteral = [literal java_replace:@"'" withSequence:@"''"];
  jint nullIndex = [((NSString *) nil_chk(sanitizedLiteral)) java_indexOf:0x0000];
  if (nullIndex >= 0) {
    JavaLangStringBuilder *builder = new_JavaLangStringBuilder_init();
    jint start = 0;
    while (nullIndex >= 0) {
      NSString *substr = [sanitizedLiteral java_substring:start endIndex:nullIndex];
      if ([((NSString *) nil_chk(substr)) java_length] > 0) {
        (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([builder appendWithNSString:@"'"])) appendWithNSString:substr])) appendWithNSString:@"' || "];
      }
      (void) [builder appendWithNSString:@"CAST(ZEROBLOB("];
      jint blobLength = 1;
      while (nullIndex + 1 < [sanitizedLiteral java_length] && [sanitizedLiteral charAtWithInt:nullIndex + 1] == 0x0000) {
        blobLength++;
        nullIndex++;
      }
      (void) [((JavaLangStringBuilder *) nil_chk([builder appendWithInt:blobLength])) appendWithNSString:@") AS TEXT)"];
      start = nullIndex + 1;
      if (start < [sanitizedLiteral java_length]) {
        (void) [builder appendWithNSString:@" || "];
      }
      nullIndex = [sanitizedLiteral java_indexOf:0x0000 fromIndex:start];
    }
    if (start < [sanitizedLiteral java_length]) {
      NSString *substr = [sanitizedLiteral java_substring:start];
      if ([((NSString *) nil_chk(substr)) java_length] > 0) {
        (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([builder appendWithNSString:@"'"])) appendWithNSString:substr])) appendWithNSString:@"'"];
      }
    }
    return [builder description];
  }
  else {
    return JreStrcat("C$C", '\'', sanitizedLiteral, '\'');
  }
}

NSString *SquiDBSqlUtils_escapeLikePatternWithNSString_withChar_(NSString *pattern, jchar escape) {
  SquiDBSqlUtils_initialize();
  if (escape == '%' || escape == '_') {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$C", @"Invalid escape character: ", escape));
  }
  if (SquiDBSqlUtils_isEmptyWithNSString_(pattern)) {
    return @"";
  }
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
  for (jint i = 0; i < [((NSString *) nil_chk(pattern)) java_length]; i++) {
    jchar c = [pattern charAtWithInt:i];
    if (c == '%' || c == '_' || c == escape) {
      (void) [sb appendWithChar:escape];
    }
    (void) [sb appendWithChar:c];
  }
  return [sb description];
}

IOSObjectArray *SquiDBSqlUtils__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBSqlUtils)

J2OBJC_NAME_MAPPING(SquiDBSqlUtils, "com.yahoo.squidb.sql", "SquiDB")
