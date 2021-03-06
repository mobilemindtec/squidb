//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SimpleDataChangedNotifier.java
//

#include "AbstractModel.h"
#include "DataChangedNotifier.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "SimpleDataChangedNotifier.h"
#include "SqlTable.h"
#include "SquidDatabase.h"
#include "java/util/Collection.h"
#include "java/util/Set.h"

@implementation SquiDBSimpleDataChangedNotifier

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  SquiDBSimpleDataChangedNotifier_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithSquiDBSqlTableArray:(IOSObjectArray *)tables {
  SquiDBSimpleDataChangedNotifier_initWithSquiDBSqlTableArray_(self, tables);
  return self;
}

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)tables {
  SquiDBSimpleDataChangedNotifier_initWithJavaUtilCollection_(self, tables);
  return self;
}

- (jboolean)accumulateNotificationObjectsWithJavaUtilSet:(id<JavaUtilSet>)accumulatorSet
                                      withSquiDBSqlTable:(SquiDBSqlTable *)table
                                 withSquiDBSquidDatabase:(SquiDBSquidDatabase *)database
               withSquiDBDataChangedNotifier_DBOperation:(SquiDBDataChangedNotifier_DBOperation *)operation
                                 withSquiDBAbstractModel:(SquiDBAbstractModel *)modelValues
                                                withLong:(jlong)rowId {
  return [((id<JavaUtilSet>) nil_chk(accumulatorSet)) addWithId:self];
}

- (void)sendNotificationWithSquiDBSquidDatabase:(SquiDBSquidDatabase *)database
                                         withId:(SquiDBSimpleDataChangedNotifier *)notifyObject {
  [((SquiDBSimpleDataChangedNotifier *) nil_chk(notifyObject)) onDataChanged];
}

- (void)onDataChanged {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x81, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, "Z", 0x14, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x14, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x404, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithSquiDBSqlTableArray:);
  methods[2].selector = @selector(initWithJavaUtilCollection:);
  methods[3].selector = @selector(accumulateNotificationObjectsWithJavaUtilSet:withSquiDBSqlTable:withSquiDBSquidDatabase:withSquiDBDataChangedNotifier_DBOperation:withSquiDBAbstractModel:withLong:);
  methods[4].selector = @selector(sendNotificationWithSquiDBSquidDatabase:withId:);
  methods[5].selector = @selector(onDataChanged);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "[LSquiDBSqlTable;", "([Lcom/yahoo/squidb/sql/SqlTable<*>;)V", "LJavaUtilCollection;", "(Ljava/util/Collection<+Lcom/yahoo/squidb/sql/SqlTable<*>;>;)V", "accumulateNotificationObjects", "LJavaUtilSet;LSquiDBSqlTable;LSquiDBSquidDatabase;LSquiDBDataChangedNotifier_DBOperation;LSquiDBAbstractModel;J", "(Ljava/util/Set<Lcom/yahoo/squidb/data/SimpleDataChangedNotifier;>;Lcom/yahoo/squidb/sql/SqlTable<*>;Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;Lcom/yahoo/squidb/data/AbstractModel;J)Z", "sendNotification", "LSquiDBSquidDatabase;LSquiDBSimpleDataChangedNotifier;", "Lcom/yahoo/squidb/data/DataChangedNotifier<Lcom/yahoo/squidb/data/SimpleDataChangedNotifier;>;" };
  static const J2ObjcClassInfo _SquiDBSimpleDataChangedNotifier = { "SimpleDataChangedNotifier", "com.yahoo.squidb.data", ptrTable, methods, NULL, 7, 0x401, 6, 0, -1, -1, -1, 9, -1 };
  return &_SquiDBSimpleDataChangedNotifier;
}

@end

void SquiDBSimpleDataChangedNotifier_init(SquiDBSimpleDataChangedNotifier *self) {
  SquiDBDataChangedNotifier_init(self);
}

void SquiDBSimpleDataChangedNotifier_initWithSquiDBSqlTableArray_(SquiDBSimpleDataChangedNotifier *self, IOSObjectArray *tables) {
  SquiDBDataChangedNotifier_initWithSquiDBSqlTableArray_(self, tables);
}

void SquiDBSimpleDataChangedNotifier_initWithJavaUtilCollection_(SquiDBSimpleDataChangedNotifier *self, id<JavaUtilCollection> tables) {
  SquiDBDataChangedNotifier_initWithJavaUtilCollection_(self, tables);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBSimpleDataChangedNotifier)

J2OBJC_NAME_MAPPING(SquiDBSimpleDataChangedNotifier, "com.yahoo.squidb.data", "SquiDB")
