//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteConstraintException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SQLiteConstraintException")
#ifdef RESTRICT_SQLiteConstraintException
#define INCLUDE_ALL_SQLiteConstraintException 0
#else
#define INCLUDE_ALL_SQLiteConstraintException 1
#endif
#undef RESTRICT_SQLiteConstraintException

#if !defined (ComYahooAndroidSqliteSQLiteConstraintException_) && (INCLUDE_ALL_SQLiteConstraintException || defined(INCLUDE_ComYahooAndroidSqliteSQLiteConstraintException))
#define ComYahooAndroidSqliteSQLiteConstraintException_

#define RESTRICT_SQLiteException 1
#define INCLUDE_ComYahooAndroidSqliteSQLiteException 1
#include "SQLiteException.h"

@class JavaLangThrowable;

@interface ComYahooAndroidSqliteSQLiteConstraintException : ComYahooAndroidSqliteSQLiteException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)error;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithNSString:(NSString *)arg0
           withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqliteSQLiteConstraintException)

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteConstraintException_init(ComYahooAndroidSqliteSQLiteConstraintException *self);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteConstraintException *new_ComYahooAndroidSqliteSQLiteConstraintException_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteConstraintException *create_ComYahooAndroidSqliteSQLiteConstraintException_init(void);

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteConstraintException_initWithNSString_(ComYahooAndroidSqliteSQLiteConstraintException *self, NSString *error);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteConstraintException *new_ComYahooAndroidSqliteSQLiteConstraintException_initWithNSString_(NSString *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteConstraintException *create_ComYahooAndroidSqliteSQLiteConstraintException_initWithNSString_(NSString *error);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteSQLiteConstraintException)

#endif

#pragma pop_macro("INCLUDE_ALL_SQLiteConstraintException")
