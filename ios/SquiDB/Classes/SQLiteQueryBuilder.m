//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteQueryBuilder.java
//

#include "DatabaseUtils.h"
#include "ICursor.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Logger.h"
#include "SQLiteDatabase.h"
#include "SQLiteQueryBuilder.h"
#include "SQLiteSession.h"
#include "SqlUtils.h"
#include "java/lang/CharSequence.h"
#include "java/lang/Deprecated.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

@interface SquiDBSQLiteQueryBuilder () {
 @public
  id<JavaUtilMap> mProjectionMap_;
  NSString *mTables_;
  JavaLangStringBuilder *mWhereClause_;
  jboolean mDistinct_;
  id<SquiDBSQLiteDatabase_CursorFactory> mFactory_;
  jboolean mStrict_;
}

+ (void)appendClauseWithJavaLangStringBuilder:(JavaLangStringBuilder *)s
                                 withNSString:(NSString *)name
                                 withNSString:(NSString *)clause;

- (void)validateQuerySqlWithSquiDBSQLiteDatabase:(SquiDBSQLiteDatabase *)db
                                    withNSString:(NSString *)sql;

- (IOSObjectArray *)computeProjectionWithNSStringArray:(IOSObjectArray *)projectionIn;

@end

J2OBJC_FIELD_SETTER(SquiDBSQLiteQueryBuilder, mProjectionMap_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(SquiDBSQLiteQueryBuilder, mTables_, NSString *)
J2OBJC_FIELD_SETTER(SquiDBSQLiteQueryBuilder, mWhereClause_, JavaLangStringBuilder *)
J2OBJC_FIELD_SETTER(SquiDBSQLiteQueryBuilder, mFactory_, id<SquiDBSQLiteDatabase_CursorFactory>)

inline NSString *SquiDBSQLiteQueryBuilder_get_TAG(void);
static NSString *SquiDBSQLiteQueryBuilder_TAG = @"SQLiteQueryBuilder";
J2OBJC_STATIC_FIELD_OBJ_FINAL(SquiDBSQLiteQueryBuilder, TAG, NSString *)

inline JavaUtilRegexPattern *SquiDBSQLiteQueryBuilder_get_sLimitPattern(void);
static JavaUtilRegexPattern *SquiDBSQLiteQueryBuilder_sLimitPattern;
J2OBJC_STATIC_FIELD_OBJ_FINAL(SquiDBSQLiteQueryBuilder, sLimitPattern, JavaUtilRegexPattern *)

inline NSString *SquiDBSQLiteQueryBuilder_get_BASE_COLUMNS_COUNT(void);
static NSString *SquiDBSQLiteQueryBuilder_BASE_COLUMNS_COUNT = @"_count";
J2OBJC_STATIC_FIELD_OBJ_FINAL(SquiDBSQLiteQueryBuilder, BASE_COLUMNS_COUNT, NSString *)

__attribute__((unused)) static void SquiDBSQLiteQueryBuilder_appendClauseWithJavaLangStringBuilder_withNSString_withNSString_(JavaLangStringBuilder *s, NSString *name, NSString *clause);

__attribute__((unused)) static void SquiDBSQLiteQueryBuilder_validateQuerySqlWithSquiDBSQLiteDatabase_withNSString_(SquiDBSQLiteQueryBuilder *self, SquiDBSQLiteDatabase *db, NSString *sql);

__attribute__((unused)) static IOSObjectArray *SquiDBSQLiteQueryBuilder_computeProjectionWithNSStringArray_(SquiDBSQLiteQueryBuilder *self, IOSObjectArray *projectionIn);

__attribute__((unused)) static IOSObjectArray *SquiDBSQLiteQueryBuilder__Annotations$0(void);

__attribute__((unused)) static IOSObjectArray *SquiDBSQLiteQueryBuilder__Annotations$1(void);

J2OBJC_INITIALIZED_DEFN(SquiDBSQLiteQueryBuilder)

@implementation SquiDBSQLiteQueryBuilder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  SquiDBSQLiteQueryBuilder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)setDistinctWithBoolean:(jboolean)distinct {
  mDistinct_ = distinct;
}

- (NSString *)getTables {
  return mTables_;
}

- (void)setTablesWithNSString:(NSString *)inTables {
  mTables_ = inTables;
}

- (void)appendWhereWithJavaLangCharSequence:(id<JavaLangCharSequence>)inWhere {
  if (mWhereClause_ == nil) {
    mWhereClause_ = new_JavaLangStringBuilder_initWithInt_([((id<JavaLangCharSequence>) nil_chk(inWhere)) java_length] + 16);
  }
  if ([mWhereClause_ java_length] == 0) {
    (void) [((JavaLangStringBuilder *) nil_chk(mWhereClause_)) appendWithChar:'('];
  }
  (void) [((JavaLangStringBuilder *) nil_chk(mWhereClause_)) appendWithJavaLangCharSequence:inWhere];
}

- (void)appendWhereEscapeStringWithNSString:(NSString *)inWhere {
  if (mWhereClause_ == nil) {
    mWhereClause_ = new_JavaLangStringBuilder_initWithInt_([((NSString *) nil_chk(inWhere)) java_length] + 16);
  }
  if ([mWhereClause_ java_length] == 0) {
    (void) [((JavaLangStringBuilder *) nil_chk(mWhereClause_)) appendWithChar:'('];
  }
  SquiDBDatabaseUtils_appendEscapedSQLStringWithJavaLangStringBuilder_withNSString_(mWhereClause_, inWhere);
}

- (void)setProjectionMapWithJavaUtilMap:(id<JavaUtilMap>)columnMap {
  mProjectionMap_ = columnMap;
}

- (void)setCursorFactoryWithSquiDBSQLiteDatabase_CursorFactory:(id<SquiDBSQLiteDatabase_CursorFactory>)factory {
  mFactory_ = factory;
}

- (void)setStrictWithBoolean:(jboolean)flag {
  mStrict_ = flag;
}

+ (NSString *)buildQueryStringWithBoolean:(jboolean)distinct
                             withNSString:(NSString *)tables
                        withNSStringArray:(IOSObjectArray *)columns
                             withNSString:(NSString *)where
                             withNSString:(NSString *)groupBy
                             withNSString:(NSString *)having
                             withNSString:(NSString *)orderBy
                             withNSString:(NSString *)limit {
  return SquiDBSQLiteQueryBuilder_buildQueryStringWithBoolean_withNSString_withNSStringArray_withNSString_withNSString_withNSString_withNSString_withNSString_(distinct, tables, columns, where, groupBy, having, orderBy, limit);
}

+ (void)appendClauseWithJavaLangStringBuilder:(JavaLangStringBuilder *)s
                                 withNSString:(NSString *)name
                                 withNSString:(NSString *)clause {
  SquiDBSQLiteQueryBuilder_appendClauseWithJavaLangStringBuilder_withNSString_withNSString_(s, name, clause);
}

+ (void)appendColumnsWithJavaLangStringBuilder:(JavaLangStringBuilder *)s
                             withNSStringArray:(IOSObjectArray *)columns {
  SquiDBSQLiteQueryBuilder_appendColumnsWithJavaLangStringBuilder_withNSStringArray_(s, columns);
}

- (id<SquiDBICursor>)queryWithSquiDBSQLiteDatabase:(SquiDBSQLiteDatabase *)db
                                 withNSStringArray:(IOSObjectArray *)projectionIn
                                      withNSString:(NSString *)selection
                                 withNSStringArray:(IOSObjectArray *)selectionArgs
                                      withNSString:(NSString *)groupBy
                                      withNSString:(NSString *)having
                                      withNSString:(NSString *)sortOrder {
  return [self queryWithSquiDBSQLiteDatabase:db withNSStringArray:projectionIn withNSString:selection withNSStringArray:selectionArgs withNSString:groupBy withNSString:having withNSString:sortOrder withNSString:nil];
}

- (id<SquiDBICursor>)queryWithSquiDBSQLiteDatabase:(SquiDBSQLiteDatabase *)db
                                 withNSStringArray:(IOSObjectArray *)projectionIn
                                      withNSString:(NSString *)selection
                                 withNSStringArray:(IOSObjectArray *)selectionArgs
                                      withNSString:(NSString *)groupBy
                                      withNSString:(NSString *)having
                                      withNSString:(NSString *)sortOrder
                                      withNSString:(NSString *)limit {
  if (mTables_ == nil) {
    return nil;
  }
  if (mStrict_ && selection != nil && [selection java_length] > 0) {
    NSString *sqlForValidation = [self buildQueryWithNSStringArray:projectionIn withNSString:JreStrcat("C$C", '(', selection, ')') withNSString:groupBy withNSString:having withNSString:sortOrder withNSString:limit];
    SquiDBSQLiteQueryBuilder_validateQuerySqlWithSquiDBSQLiteDatabase_withNSString_(self, db, sqlForValidation);
  }
  NSString *sql = [self buildQueryWithNSStringArray:projectionIn withNSString:selection withNSString:groupBy withNSString:having withNSString:sortOrder withNSString:limit];
  if (SquiDBLogger_isLoggableWithNSString_withSquiDBLogger_Level_(SquiDBSQLiteQueryBuilder_TAG, JreLoadEnum(SquiDBLogger_Level, DEBUG))) {
    SquiDBLogger_dWithNSString_withNSString_(SquiDBSQLiteQueryBuilder_TAG, JreStrcat("$$", @"Performing query: ", sql));
  }
  return [((SquiDBSQLiteDatabase *) nil_chk(db)) rawQueryWithFactoryWithSquiDBSQLiteDatabase_CursorFactory:mFactory_ withNSString:sql withNSStringArray:selectionArgs withNSString:SquiDBSQLiteDatabase_findEditTableWithNSString_(mTables_)];
}

- (void)validateQuerySqlWithSquiDBSQLiteDatabase:(SquiDBSQLiteDatabase *)db
                                    withNSString:(NSString *)sql {
  SquiDBSQLiteQueryBuilder_validateQuerySqlWithSquiDBSQLiteDatabase_withNSString_(self, db, sql);
}

- (NSString *)buildQueryWithNSStringArray:(IOSObjectArray *)projectionIn
                             withNSString:(NSString *)selection
                             withNSString:(NSString *)groupBy
                             withNSString:(NSString *)having
                             withNSString:(NSString *)sortOrder
                             withNSString:(NSString *)limit {
  IOSObjectArray *projection = SquiDBSQLiteQueryBuilder_computeProjectionWithNSStringArray_(self, projectionIn);
  JavaLangStringBuilder *where = new_JavaLangStringBuilder_init();
  jboolean hasBaseWhereClause = mWhereClause_ != nil && [mWhereClause_ java_length] > 0;
  if (hasBaseWhereClause) {
    (void) [where appendWithNSString:[((JavaLangStringBuilder *) nil_chk(mWhereClause_)) description]];
    (void) [where appendWithChar:')'];
  }
  if (selection != nil && [selection java_length] > 0) {
    if (hasBaseWhereClause) {
      (void) [where appendWithNSString:@" AND "];
    }
    (void) [where appendWithChar:'('];
    (void) [where appendWithNSString:selection];
    (void) [where appendWithChar:')'];
  }
  return SquiDBSQLiteQueryBuilder_buildQueryStringWithBoolean_withNSString_withNSStringArray_withNSString_withNSString_withNSString_withNSString_withNSString_(mDistinct_, mTables_, projection, [where description], groupBy, having, sortOrder, limit);
}

- (NSString *)buildQueryWithNSStringArray:(IOSObjectArray *)projectionIn
                             withNSString:(NSString *)selection
                        withNSStringArray:(IOSObjectArray *)selectionArgs
                             withNSString:(NSString *)groupBy
                             withNSString:(NSString *)having
                             withNSString:(NSString *)sortOrder
                             withNSString:(NSString *)limit {
  return [self buildQueryWithNSStringArray:projectionIn withNSString:selection withNSString:groupBy withNSString:having withNSString:sortOrder withNSString:limit];
}

- (NSString *)buildUnionSubQueryWithNSString:(NSString *)typeDiscriminatorColumn
                           withNSStringArray:(IOSObjectArray *)unionColumns
                             withJavaUtilSet:(id<JavaUtilSet>)columnsPresentInTable
                                     withInt:(jint)computedColumnsOffset
                                withNSString:(NSString *)typeDiscriminatorValue
                                withNSString:(NSString *)selection
                                withNSString:(NSString *)groupBy
                                withNSString:(NSString *)having {
  jint unionColumnsCount = ((IOSObjectArray *) nil_chk(unionColumns))->size_;
  IOSObjectArray *projectionIn = [IOSObjectArray newArrayWithLength:unionColumnsCount type:NSString_class_()];
  for (jint i = 0; i < unionColumnsCount; i++) {
    NSString *unionColumn = IOSObjectArray_Get(unionColumns, i);
    if ([((NSString *) nil_chk(unionColumn)) isEqual:typeDiscriminatorColumn]) {
      (void) IOSObjectArray_Set(projectionIn, i, JreStrcat("C$$$", '\'', typeDiscriminatorValue, @"' AS ", typeDiscriminatorColumn));
    }
    else if (i <= computedColumnsOffset || [((id<JavaUtilSet>) nil_chk(columnsPresentInTable)) containsWithId:unionColumn]) {
      (void) IOSObjectArray_Set(projectionIn, i, unionColumn);
    }
    else {
      (void) IOSObjectArray_Set(projectionIn, i, JreStrcat("$$", @"NULL AS ", unionColumn));
    }
  }
  return [self buildQueryWithNSStringArray:projectionIn withNSString:selection withNSString:groupBy withNSString:having withNSString:nil withNSString:nil];
}

- (NSString *)buildUnionSubQueryWithNSString:(NSString *)typeDiscriminatorColumn
                           withNSStringArray:(IOSObjectArray *)unionColumns
                             withJavaUtilSet:(id<JavaUtilSet>)columnsPresentInTable
                                     withInt:(jint)computedColumnsOffset
                                withNSString:(NSString *)typeDiscriminatorValue
                                withNSString:(NSString *)selection
                           withNSStringArray:(IOSObjectArray *)selectionArgs
                                withNSString:(NSString *)groupBy
                                withNSString:(NSString *)having {
  return [self buildUnionSubQueryWithNSString:typeDiscriminatorColumn withNSStringArray:unionColumns withJavaUtilSet:columnsPresentInTable withInt:computedColumnsOffset withNSString:typeDiscriminatorValue withNSString:selection withNSString:groupBy withNSString:having];
}

- (NSString *)buildUnionQueryWithNSStringArray:(IOSObjectArray *)subQueries
                                  withNSString:(NSString *)sortOrder
                                  withNSString:(NSString *)limit {
  JavaLangStringBuilder *query = new_JavaLangStringBuilder_initWithInt_(128);
  jint subQueryCount = ((IOSObjectArray *) nil_chk(subQueries))->size_;
  NSString *unionOperator = mDistinct_ ? @" UNION " : @" UNION ALL ";
  for (jint i = 0; i < subQueryCount; i++) {
    if (i > 0) {
      (void) [query appendWithNSString:unionOperator];
    }
    (void) [query appendWithNSString:IOSObjectArray_Get(subQueries, i)];
  }
  SquiDBSQLiteQueryBuilder_appendClauseWithJavaLangStringBuilder_withNSString_withNSString_(query, @" ORDER BY ", sortOrder);
  SquiDBSQLiteQueryBuilder_appendClauseWithJavaLangStringBuilder_withNSString_withNSString_(query, @" LIMIT ", limit);
  return [query description];
}

- (IOSObjectArray *)computeProjectionWithNSStringArray:(IOSObjectArray *)projectionIn {
  return SquiDBSQLiteQueryBuilder_computeProjectionWithNSStringArray_(self, projectionIn);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, 9, -1, -1 },
    { NULL, "V", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 12, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 13, 14, -1, -1, -1, -1 },
    { NULL, "V", 0xa, 15, 16, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 17, 18, -1, -1, -1, -1 },
    { NULL, "LSquiDBICursor;", 0x1, 19, 20, -1, -1, -1, -1 },
    { NULL, "LSquiDBICursor;", 0x1, 19, 21, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 22, 23, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 24, 25, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 24, 26, -1, -1, 27, -1 },
    { NULL, "LNSString;", 0x1, 28, 29, -1, 30, -1, -1 },
    { NULL, "LNSString;", 0x1, 28, 31, -1, 32, 33, -1 },
    { NULL, "LNSString;", 0x1, 34, 35, -1, -1, -1, -1 },
    { NULL, "[LNSString;", 0x2, 36, 37, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setDistinctWithBoolean:);
  methods[2].selector = @selector(getTables);
  methods[3].selector = @selector(setTablesWithNSString:);
  methods[4].selector = @selector(appendWhereWithJavaLangCharSequence:);
  methods[5].selector = @selector(appendWhereEscapeStringWithNSString:);
  methods[6].selector = @selector(setProjectionMapWithJavaUtilMap:);
  methods[7].selector = @selector(setCursorFactoryWithSquiDBSQLiteDatabase_CursorFactory:);
  methods[8].selector = @selector(setStrictWithBoolean:);
  methods[9].selector = @selector(buildQueryStringWithBoolean:withNSString:withNSStringArray:withNSString:withNSString:withNSString:withNSString:withNSString:);
  methods[10].selector = @selector(appendClauseWithJavaLangStringBuilder:withNSString:withNSString:);
  methods[11].selector = @selector(appendColumnsWithJavaLangStringBuilder:withNSStringArray:);
  methods[12].selector = @selector(queryWithSquiDBSQLiteDatabase:withNSStringArray:withNSString:withNSStringArray:withNSString:withNSString:withNSString:);
  methods[13].selector = @selector(queryWithSquiDBSQLiteDatabase:withNSStringArray:withNSString:withNSStringArray:withNSString:withNSString:withNSString:withNSString:);
  methods[14].selector = @selector(validateQuerySqlWithSquiDBSQLiteDatabase:withNSString:);
  methods[15].selector = @selector(buildQueryWithNSStringArray:withNSString:withNSString:withNSString:withNSString:withNSString:);
  methods[16].selector = @selector(buildQueryWithNSStringArray:withNSString:withNSStringArray:withNSString:withNSString:withNSString:withNSString:);
  methods[17].selector = @selector(buildUnionSubQueryWithNSString:withNSStringArray:withJavaUtilSet:withInt:withNSString:withNSString:withNSString:withNSString:);
  methods[18].selector = @selector(buildUnionSubQueryWithNSString:withNSStringArray:withJavaUtilSet:withInt:withNSString:withNSString:withNSStringArray:withNSString:withNSString:);
  methods[19].selector = @selector(buildUnionQueryWithNSStringArray:withNSString:withNSString:);
  methods[20].selector = @selector(computeProjectionWithNSStringArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "TAG", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 38, -1, -1 },
    { "sLimitPattern", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 39, -1, -1 },
    { "BASE_COLUMNS_COUNT", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 40, -1, -1 },
    { "mProjectionMap_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x2, -1, -1, 41, -1 },
    { "mTables_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mWhereClause_", "LJavaLangStringBuilder;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mDistinct_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mFactory_", "LSquiDBSQLiteDatabase_CursorFactory;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mStrict_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "setDistinct", "Z", "setTables", "LNSString;", "appendWhere", "LJavaLangCharSequence;", "appendWhereEscapeString", "setProjectionMap", "LJavaUtilMap;", "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V", "setCursorFactory", "LSquiDBSQLiteDatabase_CursorFactory;", "setStrict", "buildQueryString", "ZLNSString;[LNSString;LNSString;LNSString;LNSString;LNSString;LNSString;", "appendClause", "LJavaLangStringBuilder;LNSString;LNSString;", "appendColumns", "LJavaLangStringBuilder;[LNSString;", "query", "LSquiDBSQLiteDatabase;[LNSString;LNSString;[LNSString;LNSString;LNSString;LNSString;", "LSquiDBSQLiteDatabase;[LNSString;LNSString;[LNSString;LNSString;LNSString;LNSString;LNSString;", "validateQuerySql", "LSquiDBSQLiteDatabase;LNSString;", "buildQuery", "[LNSString;LNSString;LNSString;LNSString;LNSString;LNSString;", "[LNSString;LNSString;[LNSString;LNSString;LNSString;LNSString;LNSString;", (void *)&SquiDBSQLiteQueryBuilder__Annotations$0, "buildUnionSubQuery", "LNSString;[LNSString;LJavaUtilSet;ILNSString;LNSString;LNSString;LNSString;", "(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "LNSString;[LNSString;LJavaUtilSet;ILNSString;LNSString;[LNSString;LNSString;LNSString;", "(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", (void *)&SquiDBSQLiteQueryBuilder__Annotations$1, "buildUnionQuery", "[LNSString;LNSString;LNSString;", "computeProjection", "[LNSString;", &SquiDBSQLiteQueryBuilder_TAG, &SquiDBSQLiteQueryBuilder_sLimitPattern, &SquiDBSQLiteQueryBuilder_BASE_COLUMNS_COUNT, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _SquiDBSQLiteQueryBuilder = { "SQLiteQueryBuilder", "com.yahoo.android.sqlite", ptrTable, methods, fields, 7, 0x1, 21, 9, -1, -1, -1, -1, -1 };
  return &_SquiDBSQLiteQueryBuilder;
}

+ (void)initialize {
  if (self == [SquiDBSQLiteQueryBuilder class]) {
    SquiDBSQLiteQueryBuilder_sLimitPattern = JavaUtilRegexPattern_compileWithNSString_(@"\\s*\\d+\\s*(,\\s*\\d+\\s*)?");
    J2OBJC_SET_INITIALIZED(SquiDBSQLiteQueryBuilder)
  }
}

@end

void SquiDBSQLiteQueryBuilder_init(SquiDBSQLiteQueryBuilder *self) {
  NSObject_init(self);
  self->mProjectionMap_ = nil;
  self->mTables_ = @"";
  self->mWhereClause_ = nil;
  self->mDistinct_ = false;
  self->mFactory_ = nil;
}

SquiDBSQLiteQueryBuilder *new_SquiDBSQLiteQueryBuilder_init() {
  J2OBJC_NEW_IMPL(SquiDBSQLiteQueryBuilder, init)
}

SquiDBSQLiteQueryBuilder *create_SquiDBSQLiteQueryBuilder_init() {
  J2OBJC_CREATE_IMPL(SquiDBSQLiteQueryBuilder, init)
}

NSString *SquiDBSQLiteQueryBuilder_buildQueryStringWithBoolean_withNSString_withNSStringArray_withNSString_withNSString_withNSString_withNSString_withNSString_(jboolean distinct, NSString *tables, IOSObjectArray *columns, NSString *where, NSString *groupBy, NSString *having, NSString *orderBy, NSString *limit) {
  SquiDBSQLiteQueryBuilder_initialize();
  if (SquiDBSqlUtils_isEmptyWithNSString_(groupBy) && !SquiDBSqlUtils_isEmptyWithNSString_(having)) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"HAVING clauses are only permitted when using a groupBy clause");
  }
  if (!SquiDBSqlUtils_isEmptyWithNSString_(limit) && ![((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(SquiDBSQLiteQueryBuilder_sLimitPattern)) matcherWithJavaLangCharSequence:limit])) matches]) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"invalid LIMIT clauses:", limit));
  }
  JavaLangStringBuilder *query = new_JavaLangStringBuilder_initWithInt_(120);
  (void) [query appendWithNSString:@"SELECT "];
  if (distinct) {
    (void) [query appendWithNSString:@"DISTINCT "];
  }
  if (columns != nil && columns->size_ != 0) {
    SquiDBSQLiteQueryBuilder_appendColumnsWithJavaLangStringBuilder_withNSStringArray_(query, columns);
  }
  else {
    (void) [query appendWithNSString:@"* "];
  }
  (void) [query appendWithNSString:@"FROM "];
  (void) [query appendWithNSString:tables];
  SquiDBSQLiteQueryBuilder_appendClauseWithJavaLangStringBuilder_withNSString_withNSString_(query, @" WHERE ", where);
  SquiDBSQLiteQueryBuilder_appendClauseWithJavaLangStringBuilder_withNSString_withNSString_(query, @" GROUP BY ", groupBy);
  SquiDBSQLiteQueryBuilder_appendClauseWithJavaLangStringBuilder_withNSString_withNSString_(query, @" HAVING ", having);
  SquiDBSQLiteQueryBuilder_appendClauseWithJavaLangStringBuilder_withNSString_withNSString_(query, @" ORDER BY ", orderBy);
  SquiDBSQLiteQueryBuilder_appendClauseWithJavaLangStringBuilder_withNSString_withNSString_(query, @" LIMIT ", limit);
  return [query description];
}

void SquiDBSQLiteQueryBuilder_appendClauseWithJavaLangStringBuilder_withNSString_withNSString_(JavaLangStringBuilder *s, NSString *name, NSString *clause) {
  SquiDBSQLiteQueryBuilder_initialize();
  if (!SquiDBSqlUtils_isEmptyWithNSString_(clause)) {
    (void) [((JavaLangStringBuilder *) nil_chk(s)) appendWithNSString:name];
    (void) [s appendWithNSString:clause];
  }
}

void SquiDBSQLiteQueryBuilder_appendColumnsWithJavaLangStringBuilder_withNSStringArray_(JavaLangStringBuilder *s, IOSObjectArray *columns) {
  SquiDBSQLiteQueryBuilder_initialize();
  jint n = ((IOSObjectArray *) nil_chk(columns))->size_;
  for (jint i = 0; i < n; i++) {
    NSString *column = IOSObjectArray_Get(columns, i);
    if (column != nil) {
      if (i > 0) {
        (void) [((JavaLangStringBuilder *) nil_chk(s)) appendWithNSString:@", "];
      }
      (void) [((JavaLangStringBuilder *) nil_chk(s)) appendWithNSString:column];
    }
  }
  (void) [((JavaLangStringBuilder *) nil_chk(s)) appendWithChar:' '];
}

void SquiDBSQLiteQueryBuilder_validateQuerySqlWithSquiDBSQLiteDatabase_withNSString_(SquiDBSQLiteQueryBuilder *self, SquiDBSQLiteDatabase *db, NSString *sql) {
  [((SquiDBSQLiteSession *) nil_chk([((SquiDBSQLiteDatabase *) nil_chk(db)) getThreadSession])) prepareWithNSString:sql withInt:[db getThreadDefaultConnectionFlagsWithBoolean:true] withSquiDBSQLiteStatementInfo:nil];
}

IOSObjectArray *SquiDBSQLiteQueryBuilder_computeProjectionWithNSStringArray_(SquiDBSQLiteQueryBuilder *self, IOSObjectArray *projectionIn) {
  if (projectionIn != nil && projectionIn->size_ > 0) {
    if (self->mProjectionMap_ != nil) {
      IOSObjectArray *projection = [IOSObjectArray newArrayWithLength:projectionIn->size_ type:NSString_class_()];
      jint length = projectionIn->size_;
      for (jint i = 0; i < length; i++) {
        NSString *userColumn = IOSObjectArray_Get(projectionIn, i);
        NSString *column = [((id<JavaUtilMap>) nil_chk(self->mProjectionMap_)) getWithId:userColumn];
        if (column != nil) {
          (void) IOSObjectArray_Set(projection, i, column);
          continue;
        }
        if (!self->mStrict_ && ([((NSString *) nil_chk(userColumn)) java_contains:@" AS "] || [userColumn java_contains:@" as "])) {
          (void) IOSObjectArray_Set(projection, i, userColumn);
          continue;
        }
        @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"Invalid column ", IOSObjectArray_Get(projectionIn, i)));
      }
      return projection;
    }
    else {
      return projectionIn;
    }
  }
  else if (self->mProjectionMap_ != nil) {
    id<JavaUtilSet> entrySet = [self->mProjectionMap_ entrySet];
    IOSObjectArray *projection = [IOSObjectArray newArrayWithLength:[((id<JavaUtilSet>) nil_chk(entrySet)) size] type:NSString_class_()];
    id<JavaUtilIterator> entryIter = [entrySet iterator];
    jint i = 0;
    while ([((id<JavaUtilIterator>) nil_chk(entryIter)) hasNext]) {
      id<JavaUtilMap_Entry> entry_ = [entryIter next];
      if ([((NSString *) nil_chk([((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey])) isEqual:SquiDBSQLiteQueryBuilder_BASE_COLUMNS_COUNT]) {
        continue;
      }
      (void) IOSObjectArray_Set(projection, i++, [entry_ getValue]);
    }
    return projection;
  }
  return nil;
}

IOSObjectArray *SquiDBSQLiteQueryBuilder__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *SquiDBSQLiteQueryBuilder__Annotations$1() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SquiDBSQLiteQueryBuilder)

J2OBJC_NAME_MAPPING(SquiDBSQLiteQueryBuilder, "com.yahoo.android.sqlite", "SquiDB")
