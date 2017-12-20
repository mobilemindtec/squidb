//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/ICursor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ICursor")
#ifdef RESTRICT_ICursor
#define INCLUDE_ALL_ICursor 0
#else
#define INCLUDE_ALL_ICursor 1
#endif
#undef RESTRICT_ICursor

#if !defined (ComYahooSquidbDataICursor_) && (INCLUDE_ALL_ICursor || defined(INCLUDE_ComYahooSquidbDataICursor))
#define ComYahooSquidbDataICursor_

@class IOSByteArray;
@class IOSObjectArray;

@protocol ComYahooSquidbDataICursor < JavaObject >

- (jint)getCount;

- (jint)getPosition;

- (jboolean)moveWithInt:(jint)offset;

- (jboolean)moveToPositionWithInt:(jint)position;

- (jboolean)moveToFirst;

- (jboolean)moveToLast;

- (jboolean)moveToNext;

- (jboolean)moveToPrevious;

- (jboolean)isFirst;

- (jboolean)isLast;

- (jboolean)isBeforeFirst;

- (jboolean)isAfterLast;

- (jint)getColumnIndexWithNSString:(NSString *)columnName;

- (jint)getColumnIndexOrThrowWithNSString:(NSString *)columnName;

- (NSString *)getColumnNameWithInt:(jint)columnIndex;

- (IOSObjectArray *)getColumnNames;

- (jint)getColumnCount;

- (IOSByteArray *)getBlobWithInt:(jint)columnIndex;

- (NSString *)getStringWithInt:(jint)columnIndex;

- (jshort)getShortWithInt:(jint)columnIndex;

- (jint)getIntWithInt:(jint)columnIndex;

- (jlong)getLongWithInt:(jint)columnIndex;

- (jfloat)getFloatWithInt:(jint)columnIndex;

- (jdouble)getDoubleWithInt:(jint)columnIndex;

- (jint)getTypeWithInt:(jint)columnIndex;

- (jboolean)isNullWithInt:(jint)columnIndex;

- (void)close;

- (jboolean)isClosed;

@end

@interface ComYahooSquidbDataICursor : NSObject

+ (jint)FIELD_TYPE_NULL;

+ (jint)FIELD_TYPE_INTEGER;

+ (jint)FIELD_TYPE_FLOAT;

+ (jint)FIELD_TYPE_STRING;

+ (jint)FIELD_TYPE_BLOB;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbDataICursor)

inline jint ComYahooSquidbDataICursor_get_FIELD_TYPE_NULL(void);
#define ComYahooSquidbDataICursor_FIELD_TYPE_NULL 0
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooSquidbDataICursor, FIELD_TYPE_NULL, jint)

inline jint ComYahooSquidbDataICursor_get_FIELD_TYPE_INTEGER(void);
#define ComYahooSquidbDataICursor_FIELD_TYPE_INTEGER 1
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooSquidbDataICursor, FIELD_TYPE_INTEGER, jint)

inline jint ComYahooSquidbDataICursor_get_FIELD_TYPE_FLOAT(void);
#define ComYahooSquidbDataICursor_FIELD_TYPE_FLOAT 2
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooSquidbDataICursor, FIELD_TYPE_FLOAT, jint)

inline jint ComYahooSquidbDataICursor_get_FIELD_TYPE_STRING(void);
#define ComYahooSquidbDataICursor_FIELD_TYPE_STRING 3
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooSquidbDataICursor, FIELD_TYPE_STRING, jint)

inline jint ComYahooSquidbDataICursor_get_FIELD_TYPE_BLOB(void);
#define ComYahooSquidbDataICursor_FIELD_TYPE_BLOB 4
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooSquidbDataICursor, FIELD_TYPE_BLOB, jint)

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbDataICursor)

#endif

#pragma pop_macro("INCLUDE_ALL_ICursor")
