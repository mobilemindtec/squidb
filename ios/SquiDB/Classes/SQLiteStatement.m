//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteStatement.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "SQLiteDatabase.h"
#include "SQLiteDatabaseCorruptException.h"
#include "SQLiteProgram.h"
#include "SQLiteSession.h"
#include "SQLiteStatement.h"

@implementation SquiDBSQLiteStatement

- (instancetype)initWithSquiDBSQLiteDatabase:(SquiDBSQLiteDatabase *)db
                                withNSString:(NSString *)sql
                           withNSObjectArray:(IOSObjectArray *)bindArgs {
  SquiDBSQLiteStatement_initWithSquiDBSQLiteDatabase_withNSString_withNSObjectArray_(self, db, sql, bindArgs);
  return self;
}

- (void)execute {
  [self acquireReference];
  @try {
    [((SquiDBSQLiteSession *) nil_chk([self getSession])) executeWithNSString:[self getSql] withNSObjectArray:[self getBindArgs] withInt:[self getConnectionFlags]];
  }
  @catch (SquiDBSQLiteDatabaseCorruptException *ex) {
    [self onCorruption];
    @throw ex;
  }
  @finally {
    [self releaseReference];
  }
}

- (jint)executeUpdateDelete {
  [self acquireReference];
  @try {
    return [((SquiDBSQLiteSession *) nil_chk([self getSession])) executeForChangedRowCountWithNSString:[self getSql] withNSObjectArray:[self getBindArgs] withInt:[self getConnectionFlags]];
  }
  @catch (SquiDBSQLiteDatabaseCorruptException *ex) {
    [self onCorruption];
    @throw ex;
  }
  @finally {
    [self releaseReference];
  }
}

- (jlong)executeInsert {
  [self acquireReference];
  @try {
    return [((SquiDBSQLiteSession *) nil_chk([self getSession])) executeForLastInsertedRowIdWithNSString:[self getSql] withNSObjectArray:[self getBindArgs] withInt:[self getConnectionFlags]];
  }
  @catch (SquiDBSQLiteDatabaseCorruptException *ex) {
    [self onCorruption];
    @throw ex;
  }
  @finally {
    [self releaseReference];
  }
}

- (jlong)simpleQueryForLong {
  [self acquireReference];
  @try {
    return [((SquiDBSQLiteSession *) nil_chk([self getSession])) executeForLongWithNSString:[self getSql] withNSObjectArray:[self getBindArgs] withInt:[self getConnectionFlags]];
  }
  @catch (SquiDBSQLiteDatabaseCorruptException *ex) {
    [self onCorruption];
    @throw ex;
  }
  @finally {
    [self releaseReference];
  }
}

- (NSString *)simpleQueryForString {
  [self acquireReference];
  @try {
    return [((SquiDBSQLiteSession *) nil_chk([self getSession])) executeForStringWithNSString:[self getSql] withNSObjectArray:[self getBindArgs] withInt:[self getConnectionFlags]];
  }
  @catch (SquiDBSQLiteDatabaseCorruptException *ex) {
    [self onCorruption];
    @throw ex;
  }
  @finally {
    [self releaseReference];
  }
}

- (NSString *)description {
  return JreStrcat("$$", @"SQLiteProgram: ", [self getSql]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithSquiDBSQLiteDatabase:withNSString:withNSObjectArray:);
  methods[1].selector = @selector(execute);
  methods[2].selector = @selector(executeUpdateDelete);
  methods[3].selector = @selector(executeInsert);
  methods[4].selector = @selector(simpleQueryForLong);
  methods[5].selector = @selector(simpleQueryForString);
  methods[6].selector = @selector(description);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LSquiDBSQLiteDatabase;LNSString;[LNSObject;", "toString" };
  static const J2ObjcClassInfo _SquiDBSQLiteStatement = { "SQLiteStatement", "com.yahoo.android.sqlite", ptrTable, methods, NULL, 7, 0x11, 7, 0, -1, -1, -1, -1, -1 };
  return &_SquiDBSQLiteStatement;
}

@end

void SquiDBSQLiteStatement_initWithSquiDBSQLiteDatabase_withNSString_withNSObjectArray_(SquiDBSQLiteStatement *self, SquiDBSQLiteDatabase *db, NSString *sql, IOSObjectArray *bindArgs) {
  SquiDBSQLiteProgram_initWithSquiDBSQLiteDatabase_withNSString_withNSObjectArray_(self, db, sql, bindArgs);
}

SquiDBSQLiteStatement *new_SquiDBSQLiteStatement_initWithSquiDBSQLiteDatabase_withNSString_withNSObjectArray_(SquiDBSQLiteDatabase *db, NSString *sql, IOSObjectArray *bindArgs) {
  J2OBJC_NEW_IMPL(SquiDBSQLiteStatement, initWithSquiDBSQLiteDatabase_withNSString_withNSObjectArray_, db, sql, bindArgs)
}

SquiDBSQLiteStatement *create_SquiDBSQLiteStatement_initWithSquiDBSQLiteDatabase_withNSString_withNSObjectArray_(SquiDBSQLiteDatabase *db, NSString *sql, IOSObjectArray *bindArgs) {
  J2OBJC_CREATE_IMPL(SquiDBSQLiteStatement, initWithSquiDBSQLiteDatabase_withNSString_withNSObjectArray_, db, sql, bindArgs)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBSQLiteStatement)

J2OBJC_NAME_MAPPING(SquiDBSQLiteStatement, "com.yahoo.android.sqlite", "SquiDB")