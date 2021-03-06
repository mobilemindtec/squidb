//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Logger.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Logger.h"
#include "java/io/PrintStream.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/System.h"
#include "java/lang/Throwable.h"

inline SquiDBLogger_Level *SquiDBLogger_get_logLevel(void);
inline SquiDBLogger_Level *SquiDBLogger_set_logLevel(SquiDBLogger_Level *value);
static SquiDBLogger_Level *SquiDBLogger_logLevel;
J2OBJC_STATIC_FIELD_OBJ(SquiDBLogger, logLevel, SquiDBLogger_Level *)

inline SquiDBLogger *SquiDBLogger_get_logger(void);
inline SquiDBLogger *SquiDBLogger_set_logger(SquiDBLogger *value);
static SquiDBLogger *SquiDBLogger_logger;
J2OBJC_STATIC_FIELD_OBJ(SquiDBLogger, logger, SquiDBLogger *)

__attribute__((unused)) static void SquiDBLogger_Level_initWithNSString_withInt_(SquiDBLogger_Level *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static SquiDBLogger_Level *new_SquiDBLogger_Level_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(SquiDBLogger)

NSString *SquiDBLogger_LOG_TAG = @"squidb";

@implementation SquiDBLogger

+ (NSString *)LOG_TAG {
  return SquiDBLogger_LOG_TAG;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  SquiDBLogger_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)setLoggerWithSquiDBLogger:(SquiDBLogger *)newLogger {
  SquiDBLogger_setLoggerWithSquiDBLogger_(newLogger);
}

+ (jboolean)isLoggableWithNSString:(NSString *)tag
            withSquiDBLogger_Level:(SquiDBLogger_Level *)level {
  return SquiDBLogger_isLoggableWithNSString_withSquiDBLogger_Level_(tag, level);
}

+ (void)setLogLevelWithSquiDBLogger_Level:(SquiDBLogger_Level *)newLevel {
  SquiDBLogger_setLogLevelWithSquiDBLogger_Level_(newLevel);
}

+ (void)iWithNSString:(NSString *)tag
         withNSString:(NSString *)message {
  SquiDBLogger_iWithNSString_withNSString_(tag, message);
}

+ (void)iWithNSString:(NSString *)tag
         withNSString:(NSString *)message
withJavaLangThrowable:(JavaLangThrowable *)t {
  SquiDBLogger_iWithNSString_withNSString_withJavaLangThrowable_(tag, message, t);
}

+ (void)dWithNSString:(NSString *)tag
         withNSString:(NSString *)message {
  SquiDBLogger_dWithNSString_withNSString_(tag, message);
}

+ (void)dWithNSString:(NSString *)tag
         withNSString:(NSString *)message
withJavaLangThrowable:(JavaLangThrowable *)t {
  SquiDBLogger_dWithNSString_withNSString_withJavaLangThrowable_(tag, message, t);
}

+ (void)wWithNSString:(NSString *)tag
         withNSString:(NSString *)message {
  SquiDBLogger_wWithNSString_withNSString_(tag, message);
}

+ (void)wWithNSString:(NSString *)tag
         withNSString:(NSString *)message
withJavaLangThrowable:(JavaLangThrowable *)t {
  SquiDBLogger_wWithNSString_withNSString_withJavaLangThrowable_(tag, message, t);
}

+ (void)eWithNSString:(NSString *)tag
         withNSString:(NSString *)message {
  SquiDBLogger_eWithNSString_withNSString_(tag, message);
}

+ (void)eWithNSString:(NSString *)tag
         withNSString:(NSString *)message
withJavaLangThrowable:(JavaLangThrowable *)t {
  SquiDBLogger_eWithNSString_withNSString_withJavaLangThrowable_(tag, message, t);
}

+ (void)wtfWithNSString:(NSString *)tag
           withNSString:(NSString *)message {
  SquiDBLogger_wtfWithNSString_withNSString_(tag, message);
}

+ (void)wtfWithNSString:(NSString *)tag
           withNSString:(NSString *)message
  withJavaLangThrowable:(JavaLangThrowable *)t {
  SquiDBLogger_wtfWithNSString_withNSString_withJavaLangThrowable_(tag, message, t);
}

- (void)logWithSquiDBLogger_Level:(SquiDBLogger_Level *)level
                     withNSString:(NSString *)tag
                     withNSString:(NSString *)message
            withJavaLangThrowable:(JavaLangThrowable *)t {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x29, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x29, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 6, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 9, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 9, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 10, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 10, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 11, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 11, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 12, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 12, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 13, 14, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setLoggerWithSquiDBLogger:);
  methods[2].selector = @selector(isLoggableWithNSString:withSquiDBLogger_Level:);
  methods[3].selector = @selector(setLogLevelWithSquiDBLogger_Level:);
  methods[4].selector = @selector(iWithNSString:withNSString:);
  methods[5].selector = @selector(iWithNSString:withNSString:withJavaLangThrowable:);
  methods[6].selector = @selector(dWithNSString:withNSString:);
  methods[7].selector = @selector(dWithNSString:withNSString:withJavaLangThrowable:);
  methods[8].selector = @selector(wWithNSString:withNSString:);
  methods[9].selector = @selector(wWithNSString:withNSString:withJavaLangThrowable:);
  methods[10].selector = @selector(eWithNSString:withNSString:);
  methods[11].selector = @selector(eWithNSString:withNSString:withJavaLangThrowable:);
  methods[12].selector = @selector(wtfWithNSString:withNSString:);
  methods[13].selector = @selector(wtfWithNSString:withNSString:withJavaLangThrowable:);
  methods[14].selector = @selector(logWithSquiDBLogger_Level:withNSString:withNSString:withJavaLangThrowable:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "LOG_TAG", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 15, -1, -1 },
    { "logLevel", "LSquiDBLogger_Level;", .constantValue.asLong = 0, 0xa, -1, 16, -1, -1 },
    { "logger", "LSquiDBLogger;", .constantValue.asLong = 0, 0xa, -1, 17, -1, -1 },
  };
  static const void *ptrTable[] = { "setLogger", "LSquiDBLogger;", "isLoggable", "LNSString;LSquiDBLogger_Level;", "setLogLevel", "LSquiDBLogger_Level;", "i", "LNSString;LNSString;", "LNSString;LNSString;LJavaLangThrowable;", "d", "w", "e", "wtf", "log", "LSquiDBLogger_Level;LNSString;LNSString;LJavaLangThrowable;", &SquiDBLogger_LOG_TAG, &SquiDBLogger_logLevel, &SquiDBLogger_logger, "LSquiDBLogger_Level;LSquiDBLogger_DefaultLogger;" };
  static const J2ObjcClassInfo _SquiDBLogger = { "Logger", "com.yahoo.squidb.utility", ptrTable, methods, fields, 7, 0x401, 15, 3, -1, 18, -1, -1, -1 };
  return &_SquiDBLogger;
}

+ (void)initialize {
  if (self == [SquiDBLogger class]) {
    SquiDBLogger_logLevel = JreLoadEnum(SquiDBLogger_Level, DEBUG);
    SquiDBLogger_logger = new_SquiDBLogger_DefaultLogger_init();
    J2OBJC_SET_INITIALIZED(SquiDBLogger)
  }
}

@end

void SquiDBLogger_init(SquiDBLogger *self) {
  NSObject_init(self);
}

void SquiDBLogger_setLoggerWithSquiDBLogger_(SquiDBLogger *newLogger) {
  SquiDBLogger_initialize();
  @synchronized(SquiDBLogger_class_()) {
    if (newLogger == nil) {
      newLogger = new_SquiDBLogger_DefaultLogger_init();
    }
    SquiDBLogger_logger = newLogger;
  }
}

jboolean SquiDBLogger_isLoggableWithNSString_withSquiDBLogger_Level_(NSString *tag, SquiDBLogger_Level *level) {
  SquiDBLogger_initialize();
  return [((SquiDBLogger_Level *) nil_chk(SquiDBLogger_logLevel)) ordinal] >= [((SquiDBLogger_Level *) nil_chk(level)) ordinal];
}

void SquiDBLogger_setLogLevelWithSquiDBLogger_Level_(SquiDBLogger_Level *newLevel) {
  SquiDBLogger_initialize();
  @synchronized(SquiDBLogger_class_()) {
    SquiDBLogger_logLevel = newLevel;
  }
}

void SquiDBLogger_iWithNSString_withNSString_(NSString *tag, NSString *message) {
  SquiDBLogger_initialize();
  SquiDBLogger_iWithNSString_withNSString_withJavaLangThrowable_(tag, message, nil);
}

void SquiDBLogger_iWithNSString_withNSString_withJavaLangThrowable_(NSString *tag, NSString *message, JavaLangThrowable *t) {
  SquiDBLogger_initialize();
  if (SquiDBLogger_isLoggableWithNSString_withSquiDBLogger_Level_(tag, JreLoadEnum(SquiDBLogger_Level, INFO))) {
    [((SquiDBLogger *) nil_chk(SquiDBLogger_logger)) logWithSquiDBLogger_Level:JreLoadEnum(SquiDBLogger_Level, INFO) withNSString:tag withNSString:message withJavaLangThrowable:t];
  }
}

void SquiDBLogger_dWithNSString_withNSString_(NSString *tag, NSString *message) {
  SquiDBLogger_initialize();
  SquiDBLogger_dWithNSString_withNSString_withJavaLangThrowable_(tag, message, nil);
}

void SquiDBLogger_dWithNSString_withNSString_withJavaLangThrowable_(NSString *tag, NSString *message, JavaLangThrowable *t) {
  SquiDBLogger_initialize();
  if (SquiDBLogger_isLoggableWithNSString_withSquiDBLogger_Level_(tag, JreLoadEnum(SquiDBLogger_Level, DEBUG))) {
    [((SquiDBLogger *) nil_chk(SquiDBLogger_logger)) logWithSquiDBLogger_Level:JreLoadEnum(SquiDBLogger_Level, DEBUG) withNSString:tag withNSString:message withJavaLangThrowable:t];
  }
}

void SquiDBLogger_wWithNSString_withNSString_(NSString *tag, NSString *message) {
  SquiDBLogger_initialize();
  SquiDBLogger_wWithNSString_withNSString_withJavaLangThrowable_(tag, message, nil);
}

void SquiDBLogger_wWithNSString_withNSString_withJavaLangThrowable_(NSString *tag, NSString *message, JavaLangThrowable *t) {
  SquiDBLogger_initialize();
  if (SquiDBLogger_isLoggableWithNSString_withSquiDBLogger_Level_(tag, JreLoadEnum(SquiDBLogger_Level, WARN))) {
    [((SquiDBLogger *) nil_chk(SquiDBLogger_logger)) logWithSquiDBLogger_Level:JreLoadEnum(SquiDBLogger_Level, WARN) withNSString:tag withNSString:message withJavaLangThrowable:t];
  }
}

void SquiDBLogger_eWithNSString_withNSString_(NSString *tag, NSString *message) {
  SquiDBLogger_initialize();
  SquiDBLogger_eWithNSString_withNSString_withJavaLangThrowable_(tag, message, nil);
}

void SquiDBLogger_eWithNSString_withNSString_withJavaLangThrowable_(NSString *tag, NSString *message, JavaLangThrowable *t) {
  SquiDBLogger_initialize();
  if (SquiDBLogger_isLoggableWithNSString_withSquiDBLogger_Level_(tag, JreLoadEnum(SquiDBLogger_Level, ERROR))) {
    [((SquiDBLogger *) nil_chk(SquiDBLogger_logger)) logWithSquiDBLogger_Level:JreLoadEnum(SquiDBLogger_Level, ERROR) withNSString:tag withNSString:message withJavaLangThrowable:t];
  }
}

void SquiDBLogger_wtfWithNSString_withNSString_(NSString *tag, NSString *message) {
  SquiDBLogger_initialize();
  SquiDBLogger_wtfWithNSString_withNSString_withJavaLangThrowable_(tag, message, nil);
}

void SquiDBLogger_wtfWithNSString_withNSString_withJavaLangThrowable_(NSString *tag, NSString *message, JavaLangThrowable *t) {
  SquiDBLogger_initialize();
  if (SquiDBLogger_isLoggableWithNSString_withSquiDBLogger_Level_(tag, JreLoadEnum(SquiDBLogger_Level, ASSERT))) {
    [((SquiDBLogger *) nil_chk(SquiDBLogger_logger)) logWithSquiDBLogger_Level:JreLoadEnum(SquiDBLogger_Level, ASSERT) withNSString:tag withNSString:message withJavaLangThrowable:t];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBLogger)

J2OBJC_NAME_MAPPING(SquiDBLogger, "com.yahoo.squidb.utility", "SquiDB")

J2OBJC_INITIALIZED_DEFN(SquiDBLogger_Level)

SquiDBLogger_Level *SquiDBLogger_Level_values_[5];

@implementation SquiDBLogger_Level

+ (SquiDBLogger_Level *)ASSERT {
  return JreEnum(SquiDBLogger_Level, ASSERT);
}

+ (SquiDBLogger_Level *)ERROR {
  return JreEnum(SquiDBLogger_Level, ERROR);
}

+ (SquiDBLogger_Level *)WARN {
  return JreEnum(SquiDBLogger_Level, WARN);
}

+ (SquiDBLogger_Level *)DEBUG_ {
  return JreEnum(SquiDBLogger_Level, DEBUG);
}

+ (SquiDBLogger_Level *)INFO {
  return JreEnum(SquiDBLogger_Level, INFO);
}

+ (IOSObjectArray *)values {
  return SquiDBLogger_Level_values();
}

+ (SquiDBLogger_Level *)valueOfWithNSString:(NSString *)name {
  return SquiDBLogger_Level_valueOfWithNSString_(name);
}

- (SquiDBLogger_Level_Enum)toNSEnum {
  return (SquiDBLogger_Level_Enum)[self ordinal];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LSquiDBLogger_Level;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LSquiDBLogger_Level;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ASSERT", "LSquiDBLogger_Level;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "ERROR", "LSquiDBLogger_Level;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "WARN", "LSquiDBLogger_Level;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "DEBUG", "LSquiDBLogger_Level;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
    { "INFO", "LSquiDBLogger_Level;", .constantValue.asLong = 0, 0x4019, -1, 6, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(SquiDBLogger_Level, ASSERT), &JreEnum(SquiDBLogger_Level, ERROR), &JreEnum(SquiDBLogger_Level, WARN), &JreEnum(SquiDBLogger_Level, DEBUG), &JreEnum(SquiDBLogger_Level, INFO), "LSquiDBLogger;", "Ljava/lang/Enum<Lcom/yahoo/squidb/utility/Logger$Level;>;" };
  static const J2ObjcClassInfo _SquiDBLogger_Level = { "Level", "com.yahoo.squidb.utility", ptrTable, methods, fields, 7, 0x4019, 2, 5, 7, -1, -1, 8, -1 };
  return &_SquiDBLogger_Level;
}

+ (void)initialize {
  if (self == [SquiDBLogger_Level class]) {
    JreEnum(SquiDBLogger_Level, ASSERT) = new_SquiDBLogger_Level_initWithNSString_withInt_(JreEnumConstantName(SquiDBLogger_Level_class_(), 0), 0);
    JreEnum(SquiDBLogger_Level, ERROR) = new_SquiDBLogger_Level_initWithNSString_withInt_(JreEnumConstantName(SquiDBLogger_Level_class_(), 1), 1);
    JreEnum(SquiDBLogger_Level, WARN) = new_SquiDBLogger_Level_initWithNSString_withInt_(JreEnumConstantName(SquiDBLogger_Level_class_(), 2), 2);
    JreEnum(SquiDBLogger_Level, DEBUG) = new_SquiDBLogger_Level_initWithNSString_withInt_(JreEnumConstantName(SquiDBLogger_Level_class_(), 3), 3);
    JreEnum(SquiDBLogger_Level, INFO) = new_SquiDBLogger_Level_initWithNSString_withInt_(JreEnumConstantName(SquiDBLogger_Level_class_(), 4), 4);
    J2OBJC_SET_INITIALIZED(SquiDBLogger_Level)
  }
}

@end

void SquiDBLogger_Level_initWithNSString_withInt_(SquiDBLogger_Level *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

SquiDBLogger_Level *new_SquiDBLogger_Level_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(SquiDBLogger_Level, initWithNSString_withInt_, __name, __ordinal)
}

IOSObjectArray *SquiDBLogger_Level_values() {
  SquiDBLogger_Level_initialize();
  return [IOSObjectArray arrayWithObjects:SquiDBLogger_Level_values_ count:5 type:SquiDBLogger_Level_class_()];
}

SquiDBLogger_Level *SquiDBLogger_Level_valueOfWithNSString_(NSString *name) {
  SquiDBLogger_Level_initialize();
  for (int i = 0; i < 5; i++) {
    SquiDBLogger_Level *e = SquiDBLogger_Level_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

SquiDBLogger_Level *SquiDBLogger_Level_fromOrdinal(NSUInteger ordinal) {
  SquiDBLogger_Level_initialize();
  if (ordinal >= 5) {
    return nil;
  }
  return SquiDBLogger_Level_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBLogger_Level)

@implementation SquiDBLogger_DefaultLogger

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  SquiDBLogger_DefaultLogger_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)logWithSquiDBLogger_Level:(SquiDBLogger_Level *)level
                     withNSString:(NSString *)tag
                     withNSString:(NSString *)message
            withJavaLangThrowable:(JavaLangThrowable *)t {
  JavaIoPrintStream *stream;
  switch ([level ordinal]) {
    case SquiDBLogger_Level_Enum_INFO:
    case SquiDBLogger_Level_Enum_DEBUG:
    case SquiDBLogger_Level_Enum_WARN:
    stream = JreLoadStatic(JavaLangSystem, out);
    break;
    case SquiDBLogger_Level_Enum_ERROR:
    case SquiDBLogger_Level_Enum_ASSERT:
    default:
    stream = JreLoadStatic(JavaLangSystem, err);
    break;
  }
  if (tag != nil) {
    [((JavaIoPrintStream *) nil_chk(stream)) printWithNSString:tag];
    [stream printWithNSString:@": "];
  }
  [((JavaIoPrintStream *) nil_chk(stream)) printlnWithNSString:message];
  if (t != nil) {
    [t printStackTraceWithJavaIoPrintStream:stream];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(logWithSquiDBLogger_Level:withNSString:withNSString:withJavaLangThrowable:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "log", "LSquiDBLogger_Level;LNSString;LNSString;LJavaLangThrowable;", "LSquiDBLogger;" };
  static const J2ObjcClassInfo _SquiDBLogger_DefaultLogger = { "DefaultLogger", "com.yahoo.squidb.utility", ptrTable, methods, NULL, 7, 0x9, 2, 0, 2, -1, -1, -1, -1 };
  return &_SquiDBLogger_DefaultLogger;
}

@end

void SquiDBLogger_DefaultLogger_init(SquiDBLogger_DefaultLogger *self) {
  SquiDBLogger_init(self);
}

SquiDBLogger_DefaultLogger *new_SquiDBLogger_DefaultLogger_init() {
  J2OBJC_NEW_IMPL(SquiDBLogger_DefaultLogger, init)
}

SquiDBLogger_DefaultLogger *create_SquiDBLogger_DefaultLogger_init() {
  J2OBJC_CREATE_IMPL(SquiDBLogger_DefaultLogger, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBLogger_DefaultLogger)
