//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteConnectionPool.java
//

#ifndef SQLiteConnectionPool_H
#define SQLiteConnectionPool_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "java/io/Closeable.h"
#include "java/lang/Enum.h"

@class IOSObjectArray;
@class JavaUtilArrayList;
@class SquiDBSQLiteConnection;
@class SquiDBSQLiteDatabaseConfiguration;
@protocol SquiDBPrinter;

@interface SquiDBSQLiteConnectionPool : NSObject < JavaIoCloseable >
@property (readonly, class) jint CONNECTION_FLAG_READ_ONLY NS_SWIFT_NAME(CONNECTION_FLAG_READ_ONLY);
@property (readonly, class) jint CONNECTION_FLAG_PRIMARY_CONNECTION_AFFINITY NS_SWIFT_NAME(CONNECTION_FLAG_PRIMARY_CONNECTION_AFFINITY);
@property (readonly, class) jint CONNECTION_FLAG_INTERACTIVE NS_SWIFT_NAME(CONNECTION_FLAG_INTERACTIVE);

+ (jint)CONNECTION_FLAG_READ_ONLY;

+ (jint)CONNECTION_FLAG_PRIMARY_CONNECTION_AFFINITY;

+ (jint)CONNECTION_FLAG_INTERACTIVE;

#pragma mark Public

- (SquiDBSQLiteConnection *)acquireConnectionWithNSString:(NSString *)sql
                                                  withInt:(jint)connectionFlags;

- (void)close;

- (void)collectDbStatsWithJavaUtilArrayList:(JavaUtilArrayList *)dbStatsList;

- (void)dumpWithSquiDBPrinter:(id<SquiDBPrinter>)printer
                  withBoolean:(jboolean)verbose;

+ (SquiDBSQLiteConnectionPool *)openWithSquiDBSQLiteDatabaseConfiguration:(SquiDBSQLiteDatabaseConfiguration *)configuration;

- (void)reconfigureWithSquiDBSQLiteDatabaseConfiguration:(SquiDBSQLiteDatabaseConfiguration *)configuration;

- (void)releaseConnectionWithSquiDBSQLiteConnection:(SquiDBSQLiteConnection *)connection;

- (jboolean)shouldYieldConnectionWithSquiDBSQLiteConnection:(SquiDBSQLiteConnection *)connection
                                                    withInt:(jint)connectionFlags;

- (NSString *)description;

#pragma mark Protected

- (void)java_finalize;

#pragma mark Package-Private

- (void)onConnectionLeaked;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBSQLiteConnectionPool)

inline jint SquiDBSQLiteConnectionPool_get_CONNECTION_FLAG_READ_ONLY(void);
#define SquiDBSQLiteConnectionPool_CONNECTION_FLAG_READ_ONLY 1
J2OBJC_STATIC_FIELD_CONSTANT(SquiDBSQLiteConnectionPool, CONNECTION_FLAG_READ_ONLY, jint)

inline jint SquiDBSQLiteConnectionPool_get_CONNECTION_FLAG_PRIMARY_CONNECTION_AFFINITY(void);
#define SquiDBSQLiteConnectionPool_CONNECTION_FLAG_PRIMARY_CONNECTION_AFFINITY 2
J2OBJC_STATIC_FIELD_CONSTANT(SquiDBSQLiteConnectionPool, CONNECTION_FLAG_PRIMARY_CONNECTION_AFFINITY, jint)

inline jint SquiDBSQLiteConnectionPool_get_CONNECTION_FLAG_INTERACTIVE(void);
#define SquiDBSQLiteConnectionPool_CONNECTION_FLAG_INTERACTIVE 4
J2OBJC_STATIC_FIELD_CONSTANT(SquiDBSQLiteConnectionPool, CONNECTION_FLAG_INTERACTIVE, jint)

FOUNDATION_EXPORT SquiDBSQLiteConnectionPool *SquiDBSQLiteConnectionPool_openWithSquiDBSQLiteDatabaseConfiguration_(SquiDBSQLiteDatabaseConfiguration *configuration);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBSQLiteConnectionPool)

@compatibility_alias ComYahooAndroidSqliteSQLiteConnectionPool SquiDBSQLiteConnectionPool;

typedef NS_ENUM(NSUInteger, SquiDBSQLiteConnectionPool_AcquiredConnectionStatus_Enum) {
  SquiDBSQLiteConnectionPool_AcquiredConnectionStatus_Enum_NORMAL = 0,
  SquiDBSQLiteConnectionPool_AcquiredConnectionStatus_Enum_RECONFIGURE = 1,
  SquiDBSQLiteConnectionPool_AcquiredConnectionStatus_Enum_DISCARD = 2,
};

@interface SquiDBSQLiteConnectionPool_AcquiredConnectionStatus : JavaLangEnum

@property (readonly, class, nonnull) SquiDBSQLiteConnectionPool_AcquiredConnectionStatus *NORMAL NS_SWIFT_NAME(NORMAL);
@property (readonly, class, nonnull) SquiDBSQLiteConnectionPool_AcquiredConnectionStatus *RECONFIGURE NS_SWIFT_NAME(RECONFIGURE);
@property (readonly, class, nonnull) SquiDBSQLiteConnectionPool_AcquiredConnectionStatus *DISCARD NS_SWIFT_NAME(DISCARD);
+ (SquiDBSQLiteConnectionPool_AcquiredConnectionStatus * __nonnull)NORMAL;

+ (SquiDBSQLiteConnectionPool_AcquiredConnectionStatus * __nonnull)RECONFIGURE;

+ (SquiDBSQLiteConnectionPool_AcquiredConnectionStatus * __nonnull)DISCARD;

#pragma mark Public

+ (SquiDBSQLiteConnectionPool_AcquiredConnectionStatus *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (SquiDBSQLiteConnectionPool_AcquiredConnectionStatus_Enum)toNSEnum;

@end

J2OBJC_STATIC_INIT(SquiDBSQLiteConnectionPool_AcquiredConnectionStatus)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT SquiDBSQLiteConnectionPool_AcquiredConnectionStatus *SquiDBSQLiteConnectionPool_AcquiredConnectionStatus_values_[];

inline SquiDBSQLiteConnectionPool_AcquiredConnectionStatus *SquiDBSQLiteConnectionPool_AcquiredConnectionStatus_get_NORMAL(void);
J2OBJC_ENUM_CONSTANT(SquiDBSQLiteConnectionPool_AcquiredConnectionStatus, NORMAL)

inline SquiDBSQLiteConnectionPool_AcquiredConnectionStatus *SquiDBSQLiteConnectionPool_AcquiredConnectionStatus_get_RECONFIGURE(void);
J2OBJC_ENUM_CONSTANT(SquiDBSQLiteConnectionPool_AcquiredConnectionStatus, RECONFIGURE)

inline SquiDBSQLiteConnectionPool_AcquiredConnectionStatus *SquiDBSQLiteConnectionPool_AcquiredConnectionStatus_get_DISCARD(void);
J2OBJC_ENUM_CONSTANT(SquiDBSQLiteConnectionPool_AcquiredConnectionStatus, DISCARD)

FOUNDATION_EXPORT IOSObjectArray *SquiDBSQLiteConnectionPool_AcquiredConnectionStatus_values(void);

FOUNDATION_EXPORT SquiDBSQLiteConnectionPool_AcquiredConnectionStatus *SquiDBSQLiteConnectionPool_AcquiredConnectionStatus_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT SquiDBSQLiteConnectionPool_AcquiredConnectionStatus *SquiDBSQLiteConnectionPool_AcquiredConnectionStatus_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBSQLiteConnectionPool_AcquiredConnectionStatus)


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // SQLiteConnectionPool_H
