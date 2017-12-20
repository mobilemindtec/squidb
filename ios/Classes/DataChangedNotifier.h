//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/DataChangedNotifier.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DataChangedNotifier")
#ifdef RESTRICT_DataChangedNotifier
#define INCLUDE_ALL_DataChangedNotifier 0
#else
#define INCLUDE_ALL_DataChangedNotifier 1
#endif
#undef RESTRICT_DataChangedNotifier

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComYahooSquidbDataDataChangedNotifier_) && (INCLUDE_ALL_DataChangedNotifier || defined(INCLUDE_ComYahooSquidbDataDataChangedNotifier))
#define ComYahooSquidbDataDataChangedNotifier_

@class ComYahooSquidbDataAbstractModel;
@class ComYahooSquidbDataDataChangedNotifier_DBOperation;
@class ComYahooSquidbDataSquidDatabase;
@class ComYahooSquidbSqlSqlTable;
@class IOSObjectArray;
@protocol JavaUtilCollection;
@protocol JavaUtilSet;

@interface ComYahooSquidbDataDataChangedNotifier : NSObject

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)tables;

- (instancetype)initWithComYahooSquidbSqlSqlTableArray:(IOSObjectArray *)tables;

- (void)setEnabledWithBoolean:(jboolean)enabled;

- (id<JavaUtilSet>)whichTables;

#pragma mark Protected

- (jboolean)accumulateNotificationObjectsWithJavaUtilSet:(id<JavaUtilSet>)accumulatorSet
                           withComYahooSquidbSqlSqlTable:(ComYahooSquidbSqlSqlTable *)table
                     withComYahooSquidbDataSquidDatabase:(ComYahooSquidbDataSquidDatabase *)database
   withComYahooSquidbDataDataChangedNotifier_DBOperation:(ComYahooSquidbDataDataChangedNotifier_DBOperation *)operation
                     withComYahooSquidbDataAbstractModel:(ComYahooSquidbDataAbstractModel *)modelValues
                                                withLong:(jlong)rowId;

- (void)sendNotificationWithComYahooSquidbDataSquidDatabase:(ComYahooSquidbDataSquidDatabase *)database
                                                     withId:(id)notifyObject;

- (void)sendNotificationsToAllWithComYahooSquidbDataSquidDatabase:(ComYahooSquidbDataSquidDatabase *)database
                                                  withJavaUtilSet:(id<JavaUtilSet>)notifyObjects;

#pragma mark Package-Private

- (void)flushAccumulatedNotificationsWithComYahooSquidbDataSquidDatabase:(ComYahooSquidbDataSquidDatabase *)database
                                                             withBoolean:(jboolean)shouldSendNotifications;

- (jboolean)onDataChangedWithComYahooSquidbSqlSqlTable:(ComYahooSquidbSqlSqlTable *)table
                   withComYahooSquidbDataSquidDatabase:(ComYahooSquidbDataSquidDatabase *)database
 withComYahooSquidbDataDataChangedNotifier_DBOperation:(ComYahooSquidbDataDataChangedNotifier_DBOperation *)operation
                   withComYahooSquidbDataAbstractModel:(ComYahooSquidbDataAbstractModel *)modelValues
                                              withLong:(jlong)rowId;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbDataDataChangedNotifier)

FOUNDATION_EXPORT void ComYahooSquidbDataDataChangedNotifier_init(ComYahooSquidbDataDataChangedNotifier *self);

FOUNDATION_EXPORT void ComYahooSquidbDataDataChangedNotifier_initWithComYahooSquidbSqlSqlTableArray_(ComYahooSquidbDataDataChangedNotifier *self, IOSObjectArray *tables);

FOUNDATION_EXPORT void ComYahooSquidbDataDataChangedNotifier_initWithJavaUtilCollection_(ComYahooSquidbDataDataChangedNotifier *self, id<JavaUtilCollection> tables);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbDataDataChangedNotifier)

#endif

#if !defined (ComYahooSquidbDataDataChangedNotifier_DBOperation_) && (INCLUDE_ALL_DataChangedNotifier || defined(INCLUDE_ComYahooSquidbDataDataChangedNotifier_DBOperation))
#define ComYahooSquidbDataDataChangedNotifier_DBOperation_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, ComYahooSquidbDataDataChangedNotifier_DBOperation_Enum) {
  ComYahooSquidbDataDataChangedNotifier_DBOperation_Enum_INSERT = 0,
  ComYahooSquidbDataDataChangedNotifier_DBOperation_Enum_UPDATE = 1,
  ComYahooSquidbDataDataChangedNotifier_DBOperation_Enum_DELETE = 2,
};

@interface ComYahooSquidbDataDataChangedNotifier_DBOperation : JavaLangEnum

+ (ComYahooSquidbDataDataChangedNotifier_DBOperation * __nonnull)INSERT;

+ (ComYahooSquidbDataDataChangedNotifier_DBOperation * __nonnull)UPDATE;

+ (ComYahooSquidbDataDataChangedNotifier_DBOperation * __nonnull)DELETE;

#pragma mark Public

+ (ComYahooSquidbDataDataChangedNotifier_DBOperation *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (ComYahooSquidbDataDataChangedNotifier_DBOperation_Enum)toNSEnum;

@end

J2OBJC_STATIC_INIT(ComYahooSquidbDataDataChangedNotifier_DBOperation)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT ComYahooSquidbDataDataChangedNotifier_DBOperation *ComYahooSquidbDataDataChangedNotifier_DBOperation_values_[];

inline ComYahooSquidbDataDataChangedNotifier_DBOperation *ComYahooSquidbDataDataChangedNotifier_DBOperation_get_INSERT(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbDataDataChangedNotifier_DBOperation, INSERT)

inline ComYahooSquidbDataDataChangedNotifier_DBOperation *ComYahooSquidbDataDataChangedNotifier_DBOperation_get_UPDATE(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbDataDataChangedNotifier_DBOperation, UPDATE)

inline ComYahooSquidbDataDataChangedNotifier_DBOperation *ComYahooSquidbDataDataChangedNotifier_DBOperation_get_DELETE(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbDataDataChangedNotifier_DBOperation, DELETE)

FOUNDATION_EXPORT IOSObjectArray *ComYahooSquidbDataDataChangedNotifier_DBOperation_values(void);

FOUNDATION_EXPORT ComYahooSquidbDataDataChangedNotifier_DBOperation *ComYahooSquidbDataDataChangedNotifier_DBOperation_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT ComYahooSquidbDataDataChangedNotifier_DBOperation *ComYahooSquidbDataDataChangedNotifier_DBOperation_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbDataDataChangedNotifier_DBOperation)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_DataChangedNotifier")
