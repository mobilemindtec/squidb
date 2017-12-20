//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/DatabaseUtils.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DatabaseUtils")
#ifdef RESTRICT_DatabaseUtils
#define INCLUDE_ALL_DatabaseUtils 0
#else
#define INCLUDE_ALL_DatabaseUtils 1
#endif
#undef RESTRICT_DatabaseUtils

#if !defined (ComYahooAndroidSqliteDatabaseUtils_) && (INCLUDE_ALL_DatabaseUtils || defined(INCLUDE_ComYahooAndroidSqliteDatabaseUtils))
#define ComYahooAndroidSqliteDatabaseUtils_

@class ComYahooAndroidSqliteCursorWindow;
@class ComYahooAndroidSqliteSQLiteDatabase;
@class ComYahooAndroidSqliteSQLiteProgram;
@class ComYahooAndroidSqliteSQLiteStatement;
@class IOSObjectArray;
@class JavaLangStringBuilder;
@protocol ComYahooSquidbDataICursor;

@interface ComYahooAndroidSqliteDatabaseUtils : NSObject

+ (jint)STATEMENT_SELECT;

+ (jint)STATEMENT_UPDATE;

+ (jint)STATEMENT_ATTACH;

+ (jint)STATEMENT_BEGIN;

+ (jint)STATEMENT_COMMIT;

+ (jint)STATEMENT_ABORT;

+ (jint)STATEMENT_PRAGMA;

+ (jint)STATEMENT_DDL;

+ (jint)STATEMENT_UNPREPARED;

+ (jint)STATEMENT_OTHER;

#pragma mark Public

- (instancetype)init;

+ (void)appendEscapedSQLStringWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
                                           withNSString:(NSString *)sqlString;

+ (void)bindObjectToProgramWithComYahooAndroidSqliteSQLiteProgram:(ComYahooAndroidSqliteSQLiteProgram *)prog
                                                          withInt:(jint)index
                                                           withId:(id)value;

+ (void)cursorFillWindowWithComYahooSquidbDataICursor:(id<ComYahooSquidbDataICursor>)cursor
                                              withInt:(jint)position
                withComYahooAndroidSqliteCursorWindow:(ComYahooAndroidSqliteCursorWindow *)window;

+ (jint)cursorPickFillWindowStartPositionWithInt:(jint)cursorPosition
                                         withInt:(jint)cursorWindowCapacity;

+ (jint)findRowIdColumnIndexWithNSStringArray:(IOSObjectArray *)columnNames;

+ (jint)getSqlStatementTypeWithNSString:(NSString *)sql;

+ (jint)getTypeOfObjectWithId:(id)obj;

+ (jlong)longForQueryWithComYahooAndroidSqliteSQLiteDatabase:(ComYahooAndroidSqliteSQLiteDatabase *)db
                                                withNSString:(NSString *)query
                                           withNSStringArray:(IOSObjectArray *)selectionArgs;

+ (jlong)longForQueryWithComYahooAndroidSqliteSQLiteStatement:(ComYahooAndroidSqliteSQLiteStatement *)prog
                                            withNSStringArray:(IOSObjectArray *)selectionArgs;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqliteDatabaseUtils)

inline jint ComYahooAndroidSqliteDatabaseUtils_get_STATEMENT_SELECT(void);
#define ComYahooAndroidSqliteDatabaseUtils_STATEMENT_SELECT 1
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooAndroidSqliteDatabaseUtils, STATEMENT_SELECT, jint)

inline jint ComYahooAndroidSqliteDatabaseUtils_get_STATEMENT_UPDATE(void);
#define ComYahooAndroidSqliteDatabaseUtils_STATEMENT_UPDATE 2
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooAndroidSqliteDatabaseUtils, STATEMENT_UPDATE, jint)

inline jint ComYahooAndroidSqliteDatabaseUtils_get_STATEMENT_ATTACH(void);
#define ComYahooAndroidSqliteDatabaseUtils_STATEMENT_ATTACH 3
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooAndroidSqliteDatabaseUtils, STATEMENT_ATTACH, jint)

inline jint ComYahooAndroidSqliteDatabaseUtils_get_STATEMENT_BEGIN(void);
#define ComYahooAndroidSqliteDatabaseUtils_STATEMENT_BEGIN 4
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooAndroidSqliteDatabaseUtils, STATEMENT_BEGIN, jint)

inline jint ComYahooAndroidSqliteDatabaseUtils_get_STATEMENT_COMMIT(void);
#define ComYahooAndroidSqliteDatabaseUtils_STATEMENT_COMMIT 5
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooAndroidSqliteDatabaseUtils, STATEMENT_COMMIT, jint)

inline jint ComYahooAndroidSqliteDatabaseUtils_get_STATEMENT_ABORT(void);
#define ComYahooAndroidSqliteDatabaseUtils_STATEMENT_ABORT 6
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooAndroidSqliteDatabaseUtils, STATEMENT_ABORT, jint)

inline jint ComYahooAndroidSqliteDatabaseUtils_get_STATEMENT_PRAGMA(void);
#define ComYahooAndroidSqliteDatabaseUtils_STATEMENT_PRAGMA 7
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooAndroidSqliteDatabaseUtils, STATEMENT_PRAGMA, jint)

inline jint ComYahooAndroidSqliteDatabaseUtils_get_STATEMENT_DDL(void);
#define ComYahooAndroidSqliteDatabaseUtils_STATEMENT_DDL 8
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooAndroidSqliteDatabaseUtils, STATEMENT_DDL, jint)

inline jint ComYahooAndroidSqliteDatabaseUtils_get_STATEMENT_UNPREPARED(void);
#define ComYahooAndroidSqliteDatabaseUtils_STATEMENT_UNPREPARED 9
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooAndroidSqliteDatabaseUtils, STATEMENT_UNPREPARED, jint)

inline jint ComYahooAndroidSqliteDatabaseUtils_get_STATEMENT_OTHER(void);
#define ComYahooAndroidSqliteDatabaseUtils_STATEMENT_OTHER 99
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooAndroidSqliteDatabaseUtils, STATEMENT_OTHER, jint)

FOUNDATION_EXPORT void ComYahooAndroidSqliteDatabaseUtils_init(ComYahooAndroidSqliteDatabaseUtils *self);

FOUNDATION_EXPORT ComYahooAndroidSqliteDatabaseUtils *new_ComYahooAndroidSqliteDatabaseUtils_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteDatabaseUtils *create_ComYahooAndroidSqliteDatabaseUtils_init(void);

FOUNDATION_EXPORT jint ComYahooAndroidSqliteDatabaseUtils_getSqlStatementTypeWithNSString_(NSString *sql);

FOUNDATION_EXPORT jint ComYahooAndroidSqliteDatabaseUtils_getTypeOfObjectWithId_(id obj);

FOUNDATION_EXPORT jint ComYahooAndroidSqliteDatabaseUtils_findRowIdColumnIndexWithNSStringArray_(IOSObjectArray *columnNames);

FOUNDATION_EXPORT jint ComYahooAndroidSqliteDatabaseUtils_cursorPickFillWindowStartPositionWithInt_withInt_(jint cursorPosition, jint cursorWindowCapacity);

FOUNDATION_EXPORT void ComYahooAndroidSqliteDatabaseUtils_appendEscapedSQLStringWithJavaLangStringBuilder_withNSString_(JavaLangStringBuilder *sb, NSString *sqlString);

FOUNDATION_EXPORT jlong ComYahooAndroidSqliteDatabaseUtils_longForQueryWithComYahooAndroidSqliteSQLiteDatabase_withNSString_withNSStringArray_(ComYahooAndroidSqliteSQLiteDatabase *db, NSString *query, IOSObjectArray *selectionArgs);

FOUNDATION_EXPORT jlong ComYahooAndroidSqliteDatabaseUtils_longForQueryWithComYahooAndroidSqliteSQLiteStatement_withNSStringArray_(ComYahooAndroidSqliteSQLiteStatement *prog, IOSObjectArray *selectionArgs);

FOUNDATION_EXPORT void ComYahooAndroidSqliteDatabaseUtils_cursorFillWindowWithComYahooSquidbDataICursor_withInt_withComYahooAndroidSqliteCursorWindow_(id<ComYahooSquidbDataICursor> cursor, jint position, ComYahooAndroidSqliteCursorWindow *window);

FOUNDATION_EXPORT void ComYahooAndroidSqliteDatabaseUtils_bindObjectToProgramWithComYahooAndroidSqliteSQLiteProgram_withInt_withId_(ComYahooAndroidSqliteSQLiteProgram *prog, jint index, id value);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteDatabaseUtils)

#endif

#pragma pop_macro("INCLUDE_ALL_DatabaseUtils")
