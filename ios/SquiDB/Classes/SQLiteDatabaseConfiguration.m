//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteDatabaseConfiguration.java
//

#include "J2ObjC_source.h"
#include "SQLiteDatabaseConfiguration.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/ArrayList.h"
#include "java/util/Locale.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

@interface SquiDBSQLiteDatabaseConfiguration ()

+ (NSString *)stripPathForLogsWithNSString:(NSString *)path;

@end

inline JavaUtilRegexPattern *SquiDBSQLiteDatabaseConfiguration_get_EMAIL_IN_DB_PATTERN(void);
static JavaUtilRegexPattern *SquiDBSQLiteDatabaseConfiguration_EMAIL_IN_DB_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(SquiDBSQLiteDatabaseConfiguration, EMAIL_IN_DB_PATTERN, JavaUtilRegexPattern *)

__attribute__((unused)) static NSString *SquiDBSQLiteDatabaseConfiguration_stripPathForLogsWithNSString_(NSString *path);

J2OBJC_INITIALIZED_DEFN(SquiDBSQLiteDatabaseConfiguration)

NSString *SquiDBSQLiteDatabaseConfiguration_MEMORY_DB_PATH = @":memory:";

@implementation SquiDBSQLiteDatabaseConfiguration

+ (NSString *)MEMORY_DB_PATH {
  return SquiDBSQLiteDatabaseConfiguration_MEMORY_DB_PATH;
}

- (instancetype)initWithNSString:(NSString *)path
                         withInt:(jint)openFlags {
  SquiDBSQLiteDatabaseConfiguration_initWithNSString_withInt_(self, path, openFlags);
  return self;
}

- (instancetype)initWithSquiDBSQLiteDatabaseConfiguration:(SquiDBSQLiteDatabaseConfiguration *)other {
  SquiDBSQLiteDatabaseConfiguration_initWithSquiDBSQLiteDatabaseConfiguration_(self, other);
  return self;
}

- (void)updateParametersFromWithSquiDBSQLiteDatabaseConfiguration:(SquiDBSQLiteDatabaseConfiguration *)other {
  if (other == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"other must not be null.");
  }
  if (![((NSString *) nil_chk(path_)) isEqual:other->path_]) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"other configuration must refer to the same database.");
  }
  openFlags_ = other->openFlags_;
  maxSqlCacheSize_ = other->maxSqlCacheSize_;
  locale_ = other->locale_;
  foreignKeyConstraintsEnabled_ = other->foreignKeyConstraintsEnabled_;
  [((JavaUtilArrayList *) nil_chk(customFunctions_)) clear];
  [customFunctions_ addAllWithJavaUtilCollection:other->customFunctions_];
}

- (jboolean)isInMemoryDb {
  return [((NSString *) nil_chk(path_)) java_equalsIgnoreCase:SquiDBSQLiteDatabaseConfiguration_MEMORY_DB_PATH];
}

+ (NSString *)stripPathForLogsWithNSString:(NSString *)path {
  return SquiDBSQLiteDatabaseConfiguration_stripPathForLogsWithNSString_(path);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:withInt:);
  methods[1].selector = @selector(initWithSquiDBSQLiteDatabaseConfiguration:);
  methods[2].selector = @selector(updateParametersFromWithSquiDBSQLiteDatabaseConfiguration:);
  methods[3].selector = @selector(isInMemoryDb);
  methods[4].selector = @selector(stripPathForLogsWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "EMAIL_IN_DB_PATTERN", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 5, -1, -1 },
    { "MEMORY_DB_PATH", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 6, -1, -1 },
    { "path_", "LNSString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "label_", "LNSString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "openFlags_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "maxSqlCacheSize_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "locale_", "LJavaUtilLocale;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "foreignKeyConstraintsEnabled_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "customFunctions_", "LJavaUtilArrayList;", .constantValue.asLong = 0, 0x11, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "LNSString;I", "LSquiDBSQLiteDatabaseConfiguration;", "updateParametersFrom", "stripPathForLogs", "LNSString;", &SquiDBSQLiteDatabaseConfiguration_EMAIL_IN_DB_PATTERN, &SquiDBSQLiteDatabaseConfiguration_MEMORY_DB_PATH, "Ljava/util/ArrayList<Lcom/yahoo/android/sqlite/SQLiteCustomFunction;>;" };
  static const J2ObjcClassInfo _SquiDBSQLiteDatabaseConfiguration = { "SQLiteDatabaseConfiguration", "com.yahoo.android.sqlite", ptrTable, methods, fields, 7, 0x11, 5, 9, -1, -1, -1, -1, -1 };
  return &_SquiDBSQLiteDatabaseConfiguration;
}

+ (void)initialize {
  if (self == [SquiDBSQLiteDatabaseConfiguration class]) {
    SquiDBSQLiteDatabaseConfiguration_EMAIL_IN_DB_PATTERN = JavaUtilRegexPattern_compileWithNSString_(@"[\\w\\.\\-]+@[\\w\\.\\-]+");
    J2OBJC_SET_INITIALIZED(SquiDBSQLiteDatabaseConfiguration)
  }
}

@end

void SquiDBSQLiteDatabaseConfiguration_initWithNSString_withInt_(SquiDBSQLiteDatabaseConfiguration *self, NSString *path, jint openFlags) {
  NSObject_init(self);
  self->customFunctions_ = new_JavaUtilArrayList_init();
  if (path == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"path must not be null.");
  }
  self->path_ = path;
  self->label_ = SquiDBSQLiteDatabaseConfiguration_stripPathForLogsWithNSString_(path);
  self->openFlags_ = openFlags;
  self->maxSqlCacheSize_ = 25;
  self->locale_ = JavaUtilLocale_getDefault();
}

SquiDBSQLiteDatabaseConfiguration *new_SquiDBSQLiteDatabaseConfiguration_initWithNSString_withInt_(NSString *path, jint openFlags) {
  J2OBJC_NEW_IMPL(SquiDBSQLiteDatabaseConfiguration, initWithNSString_withInt_, path, openFlags)
}

SquiDBSQLiteDatabaseConfiguration *create_SquiDBSQLiteDatabaseConfiguration_initWithNSString_withInt_(NSString *path, jint openFlags) {
  J2OBJC_CREATE_IMPL(SquiDBSQLiteDatabaseConfiguration, initWithNSString_withInt_, path, openFlags)
}

void SquiDBSQLiteDatabaseConfiguration_initWithSquiDBSQLiteDatabaseConfiguration_(SquiDBSQLiteDatabaseConfiguration *self, SquiDBSQLiteDatabaseConfiguration *other) {
  NSObject_init(self);
  self->customFunctions_ = new_JavaUtilArrayList_init();
  if (other == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"other must not be null.");
  }
  self->path_ = other->path_;
  self->label_ = other->label_;
  [self updateParametersFromWithSquiDBSQLiteDatabaseConfiguration:other];
}

SquiDBSQLiteDatabaseConfiguration *new_SquiDBSQLiteDatabaseConfiguration_initWithSquiDBSQLiteDatabaseConfiguration_(SquiDBSQLiteDatabaseConfiguration *other) {
  J2OBJC_NEW_IMPL(SquiDBSQLiteDatabaseConfiguration, initWithSquiDBSQLiteDatabaseConfiguration_, other)
}

SquiDBSQLiteDatabaseConfiguration *create_SquiDBSQLiteDatabaseConfiguration_initWithSquiDBSQLiteDatabaseConfiguration_(SquiDBSQLiteDatabaseConfiguration *other) {
  J2OBJC_CREATE_IMPL(SquiDBSQLiteDatabaseConfiguration, initWithSquiDBSQLiteDatabaseConfiguration_, other)
}

NSString *SquiDBSQLiteDatabaseConfiguration_stripPathForLogsWithNSString_(NSString *path) {
  SquiDBSQLiteDatabaseConfiguration_initialize();
  if ([((NSString *) nil_chk(path)) java_indexOf:'@'] == -1) {
    return path;
  }
  return [((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(SquiDBSQLiteDatabaseConfiguration_EMAIL_IN_DB_PATTERN)) matcherWithJavaLangCharSequence:path])) replaceAllWithNSString:@"XX@YY"];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBSQLiteDatabaseConfiguration)

J2OBJC_NAME_MAPPING(SquiDBSQLiteDatabaseConfiguration, "com.yahoo.android.sqlite", "SquiDB")