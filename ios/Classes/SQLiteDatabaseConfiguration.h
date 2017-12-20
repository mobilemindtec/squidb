//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteDatabaseConfiguration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SQLiteDatabaseConfiguration")
#ifdef RESTRICT_SQLiteDatabaseConfiguration
#define INCLUDE_ALL_SQLiteDatabaseConfiguration 0
#else
#define INCLUDE_ALL_SQLiteDatabaseConfiguration 1
#endif
#undef RESTRICT_SQLiteDatabaseConfiguration

#if !defined (ComYahooAndroidSqliteSQLiteDatabaseConfiguration_) && (INCLUDE_ALL_SQLiteDatabaseConfiguration || defined(INCLUDE_ComYahooAndroidSqliteSQLiteDatabaseConfiguration))
#define ComYahooAndroidSqliteSQLiteDatabaseConfiguration_

@class JavaUtilArrayList;
@class JavaUtilLocale;

@interface ComYahooAndroidSqliteSQLiteDatabaseConfiguration : NSObject {
 @public
  NSString *path_;
  NSString *label_;
  jint openFlags_;
  jint maxSqlCacheSize_;
  JavaUtilLocale *locale_;
  jboolean foreignKeyConstraintsEnabled_;
  JavaUtilArrayList *customFunctions_;
}

+ (NSString *)MEMORY_DB_PATH;

#pragma mark Public

- (instancetype)initWithComYahooAndroidSqliteSQLiteDatabaseConfiguration:(ComYahooAndroidSqliteSQLiteDatabaseConfiguration *)other;

- (instancetype)initWithNSString:(NSString *)path
                         withInt:(jint)openFlags;

- (jboolean)isInMemoryDb;

- (void)updateParametersFromWithComYahooAndroidSqliteSQLiteDatabaseConfiguration:(ComYahooAndroidSqliteSQLiteDatabaseConfiguration *)other;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(ComYahooAndroidSqliteSQLiteDatabaseConfiguration)

J2OBJC_FIELD_SETTER(ComYahooAndroidSqliteSQLiteDatabaseConfiguration, path_, NSString *)
J2OBJC_FIELD_SETTER(ComYahooAndroidSqliteSQLiteDatabaseConfiguration, label_, NSString *)
J2OBJC_FIELD_SETTER(ComYahooAndroidSqliteSQLiteDatabaseConfiguration, locale_, JavaUtilLocale *)
J2OBJC_FIELD_SETTER(ComYahooAndroidSqliteSQLiteDatabaseConfiguration, customFunctions_, JavaUtilArrayList *)

inline NSString *ComYahooAndroidSqliteSQLiteDatabaseConfiguration_get_MEMORY_DB_PATH(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *ComYahooAndroidSqliteSQLiteDatabaseConfiguration_MEMORY_DB_PATH;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComYahooAndroidSqliteSQLiteDatabaseConfiguration, MEMORY_DB_PATH, NSString *)

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteDatabaseConfiguration_initWithNSString_withInt_(ComYahooAndroidSqliteSQLiteDatabaseConfiguration *self, NSString *path, jint openFlags);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteDatabaseConfiguration *new_ComYahooAndroidSqliteSQLiteDatabaseConfiguration_initWithNSString_withInt_(NSString *path, jint openFlags) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteDatabaseConfiguration *create_ComYahooAndroidSqliteSQLiteDatabaseConfiguration_initWithNSString_withInt_(NSString *path, jint openFlags);

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteDatabaseConfiguration_initWithComYahooAndroidSqliteSQLiteDatabaseConfiguration_(ComYahooAndroidSqliteSQLiteDatabaseConfiguration *self, ComYahooAndroidSqliteSQLiteDatabaseConfiguration *other);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteDatabaseConfiguration *new_ComYahooAndroidSqliteSQLiteDatabaseConfiguration_initWithComYahooAndroidSqliteSQLiteDatabaseConfiguration_(ComYahooAndroidSqliteSQLiteDatabaseConfiguration *other) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteDatabaseConfiguration *create_ComYahooAndroidSqliteSQLiteDatabaseConfiguration_initWithComYahooAndroidSqliteSQLiteDatabaseConfiguration_(ComYahooAndroidSqliteSQLiteDatabaseConfiguration *other);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteSQLiteDatabaseConfiguration)

#endif

#pragma pop_macro("INCLUDE_ALL_SQLiteDatabaseConfiguration")
