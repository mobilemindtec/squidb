//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteSession.java
//

#include "CursorWindow.h"
#include "DatabaseUtils.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "SQLiteConnection.h"
#include "SQLiteConnectionPool.h"
#include "SQLiteSession.h"
#include "SQLiteStatementInfo.h"
#include "SQLiteTransactionListener.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/InterruptedException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Thread.h"

@class SquiDBSQLiteSession_Transaction;

@interface SquiDBSQLiteSession () {
 @public
  SquiDBSQLiteConnectionPool *mConnectionPool_;
  SquiDBSQLiteConnection *mConnection_;
  jint mConnectionFlags_;
  jint mConnectionUseCount_;
  SquiDBSQLiteSession_Transaction *mTransactionPool_;
  SquiDBSQLiteSession_Transaction *mTransactionStack_;
}

- (void)beginTransactionUncheckedWithInt:(jint)transactionMode
     withSquiDBSQLiteTransactionListener:(id<SquiDBSQLiteTransactionListener>)transactionListener
                                 withInt:(jint)connectionFlags;

- (void)endTransactionUncheckedWithBoolean:(jboolean)yielding;

- (jboolean)yieldTransactionUncheckedWithLong:(jlong)sleepAfterYieldDelayMillis;

- (jboolean)executeSpecialWithNSString:(NSString *)sql
                     withNSObjectArray:(IOSObjectArray *)bindArgs
                               withInt:(jint)connectionFlags;

- (void)acquireConnectionWithNSString:(NSString *)sql
                              withInt:(jint)connectionFlags;

- (void)releaseConnection;

- (void)throwIfNoTransaction;

- (void)throwIfTransactionMarkedSuccessful;

- (void)throwIfNestedTransaction;

- (SquiDBSQLiteSession_Transaction *)obtainTransactionWithInt:(jint)mode
                          withSquiDBSQLiteTransactionListener:(id<SquiDBSQLiteTransactionListener>)listener;

- (void)recycleTransactionWithSquiDBSQLiteSession_Transaction:(SquiDBSQLiteSession_Transaction *)transaction;

@end

J2OBJC_FIELD_SETTER(SquiDBSQLiteSession, mConnectionPool_, SquiDBSQLiteConnectionPool *)
J2OBJC_FIELD_SETTER(SquiDBSQLiteSession, mConnection_, SquiDBSQLiteConnection *)
J2OBJC_FIELD_SETTER(SquiDBSQLiteSession, mTransactionPool_, SquiDBSQLiteSession_Transaction *)
J2OBJC_FIELD_SETTER(SquiDBSQLiteSession, mTransactionStack_, SquiDBSQLiteSession_Transaction *)

__attribute__((unused)) static void SquiDBSQLiteSession_beginTransactionUncheckedWithInt_withSquiDBSQLiteTransactionListener_withInt_(SquiDBSQLiteSession *self, jint transactionMode, id<SquiDBSQLiteTransactionListener> transactionListener, jint connectionFlags);

__attribute__((unused)) static void SquiDBSQLiteSession_endTransactionUncheckedWithBoolean_(SquiDBSQLiteSession *self, jboolean yielding);

__attribute__((unused)) static jboolean SquiDBSQLiteSession_yieldTransactionUncheckedWithLong_(SquiDBSQLiteSession *self, jlong sleepAfterYieldDelayMillis);

__attribute__((unused)) static jboolean SquiDBSQLiteSession_executeSpecialWithNSString_withNSObjectArray_withInt_(SquiDBSQLiteSession *self, NSString *sql, IOSObjectArray *bindArgs, jint connectionFlags);

__attribute__((unused)) static void SquiDBSQLiteSession_acquireConnectionWithNSString_withInt_(SquiDBSQLiteSession *self, NSString *sql, jint connectionFlags);

__attribute__((unused)) static void SquiDBSQLiteSession_releaseConnection(SquiDBSQLiteSession *self);

__attribute__((unused)) static void SquiDBSQLiteSession_throwIfNoTransaction(SquiDBSQLiteSession *self);

__attribute__((unused)) static void SquiDBSQLiteSession_throwIfTransactionMarkedSuccessful(SquiDBSQLiteSession *self);

__attribute__((unused)) static void SquiDBSQLiteSession_throwIfNestedTransaction(SquiDBSQLiteSession *self);

__attribute__((unused)) static SquiDBSQLiteSession_Transaction *SquiDBSQLiteSession_obtainTransactionWithInt_withSquiDBSQLiteTransactionListener_(SquiDBSQLiteSession *self, jint mode, id<SquiDBSQLiteTransactionListener> listener);

__attribute__((unused)) static void SquiDBSQLiteSession_recycleTransactionWithSquiDBSQLiteSession_Transaction_(SquiDBSQLiteSession *self, SquiDBSQLiteSession_Transaction *transaction);

@interface SquiDBSQLiteSession_Transaction : NSObject {
 @public
  SquiDBSQLiteSession_Transaction *mParent_;
  jint mMode_;
  id<SquiDBSQLiteTransactionListener> mListener_;
  jboolean mMarkedSuccessful_;
  jboolean mChildFailed_;
}

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBSQLiteSession_Transaction)

J2OBJC_FIELD_SETTER(SquiDBSQLiteSession_Transaction, mParent_, SquiDBSQLiteSession_Transaction *)
J2OBJC_FIELD_SETTER(SquiDBSQLiteSession_Transaction, mListener_, id<SquiDBSQLiteTransactionListener>)

__attribute__((unused)) static void SquiDBSQLiteSession_Transaction_init(SquiDBSQLiteSession_Transaction *self);

__attribute__((unused)) static SquiDBSQLiteSession_Transaction *new_SquiDBSQLiteSession_Transaction_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static SquiDBSQLiteSession_Transaction *create_SquiDBSQLiteSession_Transaction_init(void);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBSQLiteSession_Transaction)

@implementation SquiDBSQLiteSession

+ (jint)TRANSACTION_MODE_DEFERRED {
  return SquiDBSQLiteSession_TRANSACTION_MODE_DEFERRED;
}

+ (jint)TRANSACTION_MODE_IMMEDIATE {
  return SquiDBSQLiteSession_TRANSACTION_MODE_IMMEDIATE;
}

+ (jint)TRANSACTION_MODE_EXCLUSIVE {
  return SquiDBSQLiteSession_TRANSACTION_MODE_EXCLUSIVE;
}

- (instancetype)initWithSquiDBSQLiteConnectionPool:(SquiDBSQLiteConnectionPool *)connectionPool {
  SquiDBSQLiteSession_initWithSquiDBSQLiteConnectionPool_(self, connectionPool);
  return self;
}

- (jboolean)hasTransaction {
  return mTransactionStack_ != nil;
}

- (jboolean)hasNestedTransaction {
  return mTransactionStack_ != nil && mTransactionStack_->mParent_ != nil;
}

- (jboolean)hasConnection {
  return mConnection_ != nil;
}

- (void)beginTransactionWithInt:(jint)transactionMode
withSquiDBSQLiteTransactionListener:(id<SquiDBSQLiteTransactionListener>)transactionListener
                        withInt:(jint)connectionFlags {
  SquiDBSQLiteSession_throwIfTransactionMarkedSuccessful(self);
  SquiDBSQLiteSession_beginTransactionUncheckedWithInt_withSquiDBSQLiteTransactionListener_withInt_(self, transactionMode, transactionListener, connectionFlags);
}

- (void)beginTransactionUncheckedWithInt:(jint)transactionMode
     withSquiDBSQLiteTransactionListener:(id<SquiDBSQLiteTransactionListener>)transactionListener
                                 withInt:(jint)connectionFlags {
  SquiDBSQLiteSession_beginTransactionUncheckedWithInt_withSquiDBSQLiteTransactionListener_withInt_(self, transactionMode, transactionListener, connectionFlags);
}

- (void)setTransactionSuccessful {
  SquiDBSQLiteSession_throwIfNoTransaction(self);
  SquiDBSQLiteSession_throwIfTransactionMarkedSuccessful(self);
  ((SquiDBSQLiteSession_Transaction *) nil_chk(mTransactionStack_))->mMarkedSuccessful_ = true;
}

- (void)endTransaction {
  SquiDBSQLiteSession_throwIfNoTransaction(self);
  JreAssert(mConnection_ != nil, @"com/yahoo/android/sqlite/SQLiteSession.java:389 condition failed: assert mConnection != null;");
  SquiDBSQLiteSession_endTransactionUncheckedWithBoolean_(self, false);
}

- (void)endTransactionUncheckedWithBoolean:(jboolean)yielding {
  SquiDBSQLiteSession_endTransactionUncheckedWithBoolean_(self, yielding);
}

- (jboolean)yieldTransactionWithLong:(jlong)sleepAfterYieldDelayMillis
                         withBoolean:(jboolean)throwIfUnsafe {
  if (throwIfUnsafe) {
    SquiDBSQLiteSession_throwIfNoTransaction(self);
    SquiDBSQLiteSession_throwIfTransactionMarkedSuccessful(self);
    SquiDBSQLiteSession_throwIfNestedTransaction(self);
  }
  else {
    if (mTransactionStack_ == nil || mTransactionStack_->mMarkedSuccessful_ || mTransactionStack_->mParent_ != nil) {
      return false;
    }
  }
  JreAssert(mConnection_ != nil, @"com/yahoo/android/sqlite/SQLiteSession.java:502 condition failed: assert mConnection != null;");
  if (((SquiDBSQLiteSession_Transaction *) nil_chk(mTransactionStack_))->mChildFailed_) {
    return false;
  }
  return SquiDBSQLiteSession_yieldTransactionUncheckedWithLong_(self, sleepAfterYieldDelayMillis);
}

- (jboolean)yieldTransactionUncheckedWithLong:(jlong)sleepAfterYieldDelayMillis {
  return SquiDBSQLiteSession_yieldTransactionUncheckedWithLong_(self, sleepAfterYieldDelayMillis);
}

- (void)prepareWithNSString:(NSString *)sql
                    withInt:(jint)connectionFlags
withSquiDBSQLiteStatementInfo:(SquiDBSQLiteStatementInfo *)outStatementInfo {
  if (sql == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"sql must not be null.");
  }
  SquiDBSQLiteSession_acquireConnectionWithNSString_withInt_(self, sql, connectionFlags);
  @try {
    [((SquiDBSQLiteConnection *) nil_chk(mConnection_)) prepareWithNSString:sql withSquiDBSQLiteStatementInfo:outStatementInfo];
  }
  @finally {
    SquiDBSQLiteSession_releaseConnection(self);
  }
}

- (void)executeWithNSString:(NSString *)sql
          withNSObjectArray:(IOSObjectArray *)bindArgs
                    withInt:(jint)connectionFlags {
  if (sql == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"sql must not be null.");
  }
  if (SquiDBSQLiteSession_executeSpecialWithNSString_withNSObjectArray_withInt_(self, sql, bindArgs, connectionFlags)) {
    return;
  }
  SquiDBSQLiteSession_acquireConnectionWithNSString_withInt_(self, sql, connectionFlags);
  @try {
    [((SquiDBSQLiteConnection *) nil_chk(mConnection_)) executeWithNSString:sql withNSObjectArray:bindArgs];
  }
  @finally {
    SquiDBSQLiteSession_releaseConnection(self);
  }
}

- (jlong)executeForLongWithNSString:(NSString *)sql
                  withNSObjectArray:(IOSObjectArray *)bindArgs
                            withInt:(jint)connectionFlags {
  if (sql == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"sql must not be null.");
  }
  if (SquiDBSQLiteSession_executeSpecialWithNSString_withNSObjectArray_withInt_(self, sql, bindArgs, connectionFlags)) {
    return 0;
  }
  SquiDBSQLiteSession_acquireConnectionWithNSString_withInt_(self, sql, connectionFlags);
  @try {
    return [((SquiDBSQLiteConnection *) nil_chk(mConnection_)) executeForLongWithNSString:sql withNSObjectArray:bindArgs];
  }
  @finally {
    SquiDBSQLiteSession_releaseConnection(self);
  }
}

- (NSString *)executeForStringWithNSString:(NSString *)sql
                         withNSObjectArray:(IOSObjectArray *)bindArgs
                                   withInt:(jint)connectionFlags {
  if (sql == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"sql must not be null.");
  }
  if (SquiDBSQLiteSession_executeSpecialWithNSString_withNSObjectArray_withInt_(self, sql, bindArgs, connectionFlags)) {
    return nil;
  }
  SquiDBSQLiteSession_acquireConnectionWithNSString_withInt_(self, sql, connectionFlags);
  @try {
    return [((SquiDBSQLiteConnection *) nil_chk(mConnection_)) executeForStringWithNSString:sql withNSObjectArray:bindArgs];
  }
  @finally {
    SquiDBSQLiteSession_releaseConnection(self);
  }
}

- (jint)executeForChangedRowCountWithNSString:(NSString *)sql
                            withNSObjectArray:(IOSObjectArray *)bindArgs
                                      withInt:(jint)connectionFlags {
  if (sql == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"sql must not be null.");
  }
  if (SquiDBSQLiteSession_executeSpecialWithNSString_withNSObjectArray_withInt_(self, sql, bindArgs, connectionFlags)) {
    return 0;
  }
  SquiDBSQLiteSession_acquireConnectionWithNSString_withInt_(self, sql, connectionFlags);
  @try {
    return [((SquiDBSQLiteConnection *) nil_chk(mConnection_)) executeForChangedRowCountWithNSString:sql withNSObjectArray:bindArgs];
  }
  @finally {
    SquiDBSQLiteSession_releaseConnection(self);
  }
}

- (jlong)executeForLastInsertedRowIdWithNSString:(NSString *)sql
                               withNSObjectArray:(IOSObjectArray *)bindArgs
                                         withInt:(jint)connectionFlags {
  if (sql == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"sql must not be null.");
  }
  if (SquiDBSQLiteSession_executeSpecialWithNSString_withNSObjectArray_withInt_(self, sql, bindArgs, connectionFlags)) {
    return 0;
  }
  SquiDBSQLiteSession_acquireConnectionWithNSString_withInt_(self, sql, connectionFlags);
  @try {
    return [((SquiDBSQLiteConnection *) nil_chk(mConnection_)) executeForLastInsertedRowIdWithNSString:sql withNSObjectArray:bindArgs];
  }
  @finally {
    SquiDBSQLiteSession_releaseConnection(self);
  }
}

- (jint)executeForCursorWindowWithNSString:(NSString *)sql
                         withNSObjectArray:(IOSObjectArray *)bindArgs
                    withSquiDBCursorWindow:(SquiDBCursorWindow *)window
                                   withInt:(jint)startPos
                                   withInt:(jint)requiredPos
                               withBoolean:(jboolean)countAllRows
                                   withInt:(jint)connectionFlags {
  if (sql == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"sql must not be null.");
  }
  if (window == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"window must not be null.");
  }
  if (SquiDBSQLiteSession_executeSpecialWithNSString_withNSObjectArray_withInt_(self, sql, bindArgs, connectionFlags)) {
    [window clear];
    return 0;
  }
  SquiDBSQLiteSession_acquireConnectionWithNSString_withInt_(self, sql, connectionFlags);
  @try {
    return [((SquiDBSQLiteConnection *) nil_chk(mConnection_)) executeForCursorWindowWithNSString:sql withNSObjectArray:bindArgs withSquiDBCursorWindow:window withInt:startPos withInt:requiredPos withBoolean:countAllRows];
  }
  @finally {
    SquiDBSQLiteSession_releaseConnection(self);
  }
}

- (jboolean)executeSpecialWithNSString:(NSString *)sql
                     withNSObjectArray:(IOSObjectArray *)bindArgs
                               withInt:(jint)connectionFlags {
  return SquiDBSQLiteSession_executeSpecialWithNSString_withNSObjectArray_withInt_(self, sql, bindArgs, connectionFlags);
}

- (void)acquireConnectionWithNSString:(NSString *)sql
                              withInt:(jint)connectionFlags {
  SquiDBSQLiteSession_acquireConnectionWithNSString_withInt_(self, sql, connectionFlags);
}

- (void)releaseConnection {
  SquiDBSQLiteSession_releaseConnection(self);
}

- (void)throwIfNoTransaction {
  SquiDBSQLiteSession_throwIfNoTransaction(self);
}

- (void)throwIfTransactionMarkedSuccessful {
  SquiDBSQLiteSession_throwIfTransactionMarkedSuccessful(self);
}

- (void)throwIfNestedTransaction {
  SquiDBSQLiteSession_throwIfNestedTransaction(self);
}

- (SquiDBSQLiteSession_Transaction *)obtainTransactionWithInt:(jint)mode
                          withSquiDBSQLiteTransactionListener:(id<SquiDBSQLiteTransactionListener>)listener {
  return SquiDBSQLiteSession_obtainTransactionWithInt_withSquiDBSQLiteTransactionListener_(self, mode, listener);
}

- (void)recycleTransactionWithSquiDBSQLiteSession_Transaction:(SquiDBSQLiteSession_Transaction *)transaction {
  SquiDBSQLiteSession_recycleTransactionWithSquiDBSQLiteSession_Transaction_(self, transaction);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 3, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 4, 5, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "Z", 0x2, 8, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 12, 13, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 14, 13, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 15, 13, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 16, 13, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 17, 13, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 18, 19, -1, -1, -1, -1 },
    { NULL, "Z", 0x2, 20, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 21, 22, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LSquiDBSQLiteSession_Transaction;", 0x2, 23, 24, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 25, 26, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithSquiDBSQLiteConnectionPool:);
  methods[1].selector = @selector(hasTransaction);
  methods[2].selector = @selector(hasNestedTransaction);
  methods[3].selector = @selector(hasConnection);
  methods[4].selector = @selector(beginTransactionWithInt:withSquiDBSQLiteTransactionListener:withInt:);
  methods[5].selector = @selector(beginTransactionUncheckedWithInt:withSquiDBSQLiteTransactionListener:withInt:);
  methods[6].selector = @selector(setTransactionSuccessful);
  methods[7].selector = @selector(endTransaction);
  methods[8].selector = @selector(endTransactionUncheckedWithBoolean:);
  methods[9].selector = @selector(yieldTransactionWithLong:withBoolean:);
  methods[10].selector = @selector(yieldTransactionUncheckedWithLong:);
  methods[11].selector = @selector(prepareWithNSString:withInt:withSquiDBSQLiteStatementInfo:);
  methods[12].selector = @selector(executeWithNSString:withNSObjectArray:withInt:);
  methods[13].selector = @selector(executeForLongWithNSString:withNSObjectArray:withInt:);
  methods[14].selector = @selector(executeForStringWithNSString:withNSObjectArray:withInt:);
  methods[15].selector = @selector(executeForChangedRowCountWithNSString:withNSObjectArray:withInt:);
  methods[16].selector = @selector(executeForLastInsertedRowIdWithNSString:withNSObjectArray:withInt:);
  methods[17].selector = @selector(executeForCursorWindowWithNSString:withNSObjectArray:withSquiDBCursorWindow:withInt:withInt:withBoolean:withInt:);
  methods[18].selector = @selector(executeSpecialWithNSString:withNSObjectArray:withInt:);
  methods[19].selector = @selector(acquireConnectionWithNSString:withInt:);
  methods[20].selector = @selector(releaseConnection);
  methods[21].selector = @selector(throwIfNoTransaction);
  methods[22].selector = @selector(throwIfTransactionMarkedSuccessful);
  methods[23].selector = @selector(throwIfNestedTransaction);
  methods[24].selector = @selector(obtainTransactionWithInt:withSquiDBSQLiteTransactionListener:);
  methods[25].selector = @selector(recycleTransactionWithSquiDBSQLiteSession_Transaction:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "mConnectionPool_", "LSquiDBSQLiteConnectionPool;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "mConnection_", "LSquiDBSQLiteConnection;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mConnectionFlags_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mConnectionUseCount_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mTransactionPool_", "LSquiDBSQLiteSession_Transaction;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mTransactionStack_", "LSquiDBSQLiteSession_Transaction;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "TRANSACTION_MODE_DEFERRED", "I", .constantValue.asInt = SquiDBSQLiteSession_TRANSACTION_MODE_DEFERRED, 0x19, -1, -1, -1, -1 },
    { "TRANSACTION_MODE_IMMEDIATE", "I", .constantValue.asInt = SquiDBSQLiteSession_TRANSACTION_MODE_IMMEDIATE, 0x19, -1, -1, -1, -1 },
    { "TRANSACTION_MODE_EXCLUSIVE", "I", .constantValue.asInt = SquiDBSQLiteSession_TRANSACTION_MODE_EXCLUSIVE, 0x19, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LSquiDBSQLiteConnectionPool;", "beginTransaction", "ILSquiDBSQLiteTransactionListener;I", "beginTransactionUnchecked", "endTransactionUnchecked", "Z", "yieldTransaction", "JZ", "yieldTransactionUnchecked", "J", "prepare", "LNSString;ILSquiDBSQLiteStatementInfo;", "execute", "LNSString;[LNSObject;I", "executeForLong", "executeForString", "executeForChangedRowCount", "executeForLastInsertedRowId", "executeForCursorWindow", "LNSString;[LNSObject;LSquiDBCursorWindow;IIZI", "executeSpecial", "acquireConnection", "LNSString;I", "obtainTransaction", "ILSquiDBSQLiteTransactionListener;", "recycleTransaction", "LSquiDBSQLiteSession_Transaction;" };
  static const J2ObjcClassInfo _SquiDBSQLiteSession = { "SQLiteSession", "com.yahoo.android.sqlite", ptrTable, methods, fields, 7, 0x11, 26, 9, -1, 26, -1, -1, -1 };
  return &_SquiDBSQLiteSession;
}

@end

void SquiDBSQLiteSession_initWithSquiDBSQLiteConnectionPool_(SquiDBSQLiteSession *self, SquiDBSQLiteConnectionPool *connectionPool) {
  NSObject_init(self);
  if (connectionPool == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"connectionPool must not be null");
  }
  self->mConnectionPool_ = connectionPool;
}

SquiDBSQLiteSession *new_SquiDBSQLiteSession_initWithSquiDBSQLiteConnectionPool_(SquiDBSQLiteConnectionPool *connectionPool) {
  J2OBJC_NEW_IMPL(SquiDBSQLiteSession, initWithSquiDBSQLiteConnectionPool_, connectionPool)
}

SquiDBSQLiteSession *create_SquiDBSQLiteSession_initWithSquiDBSQLiteConnectionPool_(SquiDBSQLiteConnectionPool *connectionPool) {
  J2OBJC_CREATE_IMPL(SquiDBSQLiteSession, initWithSquiDBSQLiteConnectionPool_, connectionPool)
}

void SquiDBSQLiteSession_beginTransactionUncheckedWithInt_withSquiDBSQLiteTransactionListener_withInt_(SquiDBSQLiteSession *self, jint transactionMode, id<SquiDBSQLiteTransactionListener> transactionListener, jint connectionFlags) {
  if (self->mTransactionStack_ == nil) {
    SquiDBSQLiteSession_acquireConnectionWithNSString_withInt_(self, nil, connectionFlags);
  }
  @try {
    if (self->mTransactionStack_ == nil) {
      switch (transactionMode) {
        case SquiDBSQLiteSession_TRANSACTION_MODE_IMMEDIATE:
        [((SquiDBSQLiteConnection *) nil_chk(self->mConnection_)) executeWithNSString:@"BEGIN IMMEDIATE;" withNSObjectArray:nil];
        break;
        case SquiDBSQLiteSession_TRANSACTION_MODE_EXCLUSIVE:
        [((SquiDBSQLiteConnection *) nil_chk(self->mConnection_)) executeWithNSString:@"BEGIN EXCLUSIVE;" withNSObjectArray:nil];
        break;
        default:
        [((SquiDBSQLiteConnection *) nil_chk(self->mConnection_)) executeWithNSString:@"BEGIN;" withNSObjectArray:nil];
        break;
      }
    }
    if (transactionListener != nil) {
      @try {
        [transactionListener onBegin];
      }
      @catch (JavaLangRuntimeException *ex) {
        if (self->mTransactionStack_ == nil) {
          [((SquiDBSQLiteConnection *) nil_chk(self->mConnection_)) executeWithNSString:@"ROLLBACK;" withNSObjectArray:nil];
        }
        @throw ex;
      }
    }
    SquiDBSQLiteSession_Transaction *transaction = SquiDBSQLiteSession_obtainTransactionWithInt_withSquiDBSQLiteTransactionListener_(self, transactionMode, transactionListener);
    ((SquiDBSQLiteSession_Transaction *) nil_chk(transaction))->mParent_ = self->mTransactionStack_;
    self->mTransactionStack_ = transaction;
  }
  @finally {
    if (self->mTransactionStack_ == nil) {
      SquiDBSQLiteSession_releaseConnection(self);
    }
  }
}

void SquiDBSQLiteSession_endTransactionUncheckedWithBoolean_(SquiDBSQLiteSession *self, jboolean yielding) {
  SquiDBSQLiteSession_Transaction *top = self->mTransactionStack_;
  jboolean successful = (((SquiDBSQLiteSession_Transaction *) nil_chk(top))->mMarkedSuccessful_ || yielding) && !top->mChildFailed_;
  JavaLangRuntimeException *listenerException = nil;
  id<SquiDBSQLiteTransactionListener> listener = top->mListener_;
  if (listener != nil) {
    @try {
      if (successful) {
        [listener onCommit];
      }
      else {
        [listener onRollback];
      }
    }
    @catch (JavaLangRuntimeException *ex) {
      listenerException = ex;
      successful = false;
    }
  }
  self->mTransactionStack_ = top->mParent_;
  SquiDBSQLiteSession_recycleTransactionWithSquiDBSQLiteSession_Transaction_(self, top);
  if (self->mTransactionStack_ != nil) {
    if (!successful) {
      self->mTransactionStack_->mChildFailed_ = true;
    }
  }
  else {
    @try {
      if (successful) {
        [((SquiDBSQLiteConnection *) nil_chk(self->mConnection_)) executeWithNSString:@"COMMIT;" withNSObjectArray:nil];
      }
      else {
        [((SquiDBSQLiteConnection *) nil_chk(self->mConnection_)) executeWithNSString:@"ROLLBACK;" withNSObjectArray:nil];
      }
    }
    @finally {
      SquiDBSQLiteSession_releaseConnection(self);
    }
  }
  if (listenerException != nil) {
    @throw listenerException;
  }
}

jboolean SquiDBSQLiteSession_yieldTransactionUncheckedWithLong_(SquiDBSQLiteSession *self, jlong sleepAfterYieldDelayMillis) {
  if (![((SquiDBSQLiteConnectionPool *) nil_chk(self->mConnectionPool_)) shouldYieldConnectionWithSquiDBSQLiteConnection:self->mConnection_ withInt:self->mConnectionFlags_]) {
    return false;
  }
  jint transactionMode = ((SquiDBSQLiteSession_Transaction *) nil_chk(self->mTransactionStack_))->mMode_;
  id<SquiDBSQLiteTransactionListener> listener = self->mTransactionStack_->mListener_;
  jint connectionFlags = self->mConnectionFlags_;
  SquiDBSQLiteSession_endTransactionUncheckedWithBoolean_(self, true);
  if (sleepAfterYieldDelayMillis > 0) {
    @try {
      JavaLangThread_sleepWithLong_(sleepAfterYieldDelayMillis);
    }
    @catch (JavaLangInterruptedException *ex) {
    }
  }
  SquiDBSQLiteSession_beginTransactionUncheckedWithInt_withSquiDBSQLiteTransactionListener_withInt_(self, transactionMode, listener, connectionFlags);
  return true;
}

jboolean SquiDBSQLiteSession_executeSpecialWithNSString_withNSObjectArray_withInt_(SquiDBSQLiteSession *self, NSString *sql, IOSObjectArray *bindArgs, jint connectionFlags) {
  jint type = SquiDBDatabaseUtils_getSqlStatementTypeWithNSString_(sql);
  switch (type) {
    case SquiDBDatabaseUtils_STATEMENT_BEGIN:
    [self beginTransactionWithInt:SquiDBSQLiteSession_TRANSACTION_MODE_EXCLUSIVE withSquiDBSQLiteTransactionListener:nil withInt:connectionFlags];
    return true;
    case SquiDBDatabaseUtils_STATEMENT_COMMIT:
    [self setTransactionSuccessful];
    [self endTransaction];
    return true;
    case SquiDBDatabaseUtils_STATEMENT_ABORT:
    [self endTransaction];
    return true;
  }
  return false;
}

void SquiDBSQLiteSession_acquireConnectionWithNSString_withInt_(SquiDBSQLiteSession *self, NSString *sql, jint connectionFlags) {
  if (self->mConnection_ == nil) {
    JreAssert(self->mConnectionUseCount_ == 0, @"com/yahoo/android/sqlite/SQLiteSession.java:872 condition failed: assert mConnectionUseCount == 0;");
    self->mConnection_ = [((SquiDBSQLiteConnectionPool *) nil_chk(self->mConnectionPool_)) acquireConnectionWithNSString:sql withInt:connectionFlags];
    self->mConnectionFlags_ = connectionFlags;
  }
  self->mConnectionUseCount_ += 1;
}

void SquiDBSQLiteSession_releaseConnection(SquiDBSQLiteSession *self) {
  JreAssert(self->mConnection_ != nil, @"com/yahoo/android/sqlite/SQLiteSession.java:881 condition failed: assert mConnection != null;");
  JreAssert(self->mConnectionUseCount_ > 0, @"com/yahoo/android/sqlite/SQLiteSession.java:882 condition failed: assert mConnectionUseCount > 0;");
  if (--self->mConnectionUseCount_ == 0) {
    @try {
      [((SquiDBSQLiteConnectionPool *) nil_chk(self->mConnectionPool_)) releaseConnectionWithSquiDBSQLiteConnection:self->mConnection_];
    }
    @finally {
      self->mConnection_ = nil;
    }
  }
}

void SquiDBSQLiteSession_throwIfNoTransaction(SquiDBSQLiteSession *self) {
  if (self->mTransactionStack_ == nil) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"Cannot perform this operation because there is no current transaction.");
  }
}

void SquiDBSQLiteSession_throwIfTransactionMarkedSuccessful(SquiDBSQLiteSession *self) {
  if (self->mTransactionStack_ != nil && self->mTransactionStack_->mMarkedSuccessful_) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction().");
  }
}

void SquiDBSQLiteSession_throwIfNestedTransaction(SquiDBSQLiteSession *self) {
  if ([self hasNestedTransaction]) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"Cannot perform this operation because a nested transaction is in progress.");
  }
}

SquiDBSQLiteSession_Transaction *SquiDBSQLiteSession_obtainTransactionWithInt_withSquiDBSQLiteTransactionListener_(SquiDBSQLiteSession *self, jint mode, id<SquiDBSQLiteTransactionListener> listener) {
  SquiDBSQLiteSession_Transaction *transaction = self->mTransactionPool_;
  if (transaction != nil) {
    self->mTransactionPool_ = transaction->mParent_;
    transaction->mParent_ = nil;
    transaction->mMarkedSuccessful_ = false;
    transaction->mChildFailed_ = false;
  }
  else {
    transaction = new_SquiDBSQLiteSession_Transaction_init();
  }
  transaction->mMode_ = mode;
  transaction->mListener_ = listener;
  return transaction;
}

void SquiDBSQLiteSession_recycleTransactionWithSquiDBSQLiteSession_Transaction_(SquiDBSQLiteSession *self, SquiDBSQLiteSession_Transaction *transaction) {
  ((SquiDBSQLiteSession_Transaction *) nil_chk(transaction))->mParent_ = self->mTransactionPool_;
  transaction->mListener_ = nil;
  self->mTransactionPool_ = transaction;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBSQLiteSession)

J2OBJC_NAME_MAPPING(SquiDBSQLiteSession, "com.yahoo.android.sqlite", "SquiDB")

@implementation SquiDBSQLiteSession_Transaction

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  SquiDBSQLiteSession_Transaction_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "mParent_", "LSquiDBSQLiteSession_Transaction;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "mMode_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "mListener_", "LSquiDBSQLiteTransactionListener;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "mMarkedSuccessful_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "mChildFailed_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LSquiDBSQLiteSession;" };
  static const J2ObjcClassInfo _SquiDBSQLiteSession_Transaction = { "Transaction", "com.yahoo.android.sqlite", ptrTable, methods, fields, 7, 0x1a, 1, 5, 0, -1, -1, -1, -1 };
  return &_SquiDBSQLiteSession_Transaction;
}

@end

void SquiDBSQLiteSession_Transaction_init(SquiDBSQLiteSession_Transaction *self) {
  NSObject_init(self);
}

SquiDBSQLiteSession_Transaction *new_SquiDBSQLiteSession_Transaction_init() {
  J2OBJC_NEW_IMPL(SquiDBSQLiteSession_Transaction, init)
}

SquiDBSQLiteSession_Transaction *create_SquiDBSQLiteSession_Transaction_init() {
  J2OBJC_CREATE_IMPL(SquiDBSQLiteSession_Transaction, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBSQLiteSession_Transaction)