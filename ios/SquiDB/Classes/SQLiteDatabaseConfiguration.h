//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteDatabaseConfiguration.java
//

#ifndef SQLiteDatabaseConfiguration_H
#define SQLiteDatabaseConfiguration_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"

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
@property (readonly, copy, class) NSString *MEMORY_DB_PATH NS_SWIFT_NAME(MEMORY_DB_PATH);

+ (NSString *)MEMORY_DB_PATH;

#pragma mark Public

- (instancetype __nonnull)initWithComYahooAndroidSqliteSQLiteDatabaseConfiguration:(ComYahooAndroidSqliteSQLiteDatabaseConfiguration *)other;

- (instancetype __nonnull)initWithNSString:(NSString *)path
                                   withInt:(jint)openFlags;

- (jboolean)isInMemoryDb;

- (void)updateParametersFromWithComYahooAndroidSqliteSQLiteDatabaseConfiguration:(ComYahooAndroidSqliteSQLiteDatabaseConfiguration *)other;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

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


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // SQLiteDatabaseConfiguration_H
