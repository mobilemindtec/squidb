//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/CursorWindow.java
//

#ifndef CursorWindow_H
#define CursorWindow_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "SQLiteClosable.h"

@class IOSByteArray;

@interface SquiDBCursorWindow : SquiDBSQLiteClosable {
 @public
  id mWindowPtr_;
}

#pragma mark Public

- (instancetype __nonnull)initWithBoolean:(jboolean)localWindow;

- (instancetype __nonnull)initWithNSString:(NSString *)name;

- (jboolean)allocRow OBJC_METHOD_FAMILY_NONE;

- (void)clear;

- (void)freeLastRow;

- (IOSByteArray *)getBlobWithInt:(jint)row
                         withInt:(jint)column;

- (jdouble)getDoubleWithInt:(jint)row
                    withInt:(jint)column;

- (jfloat)getFloatWithInt:(jint)row
                  withInt:(jint)column;

- (jint)getIntWithInt:(jint)row
              withInt:(jint)column;

- (jlong)getLongWithInt:(jint)row
                withInt:(jint)column;

- (NSString *)getName;

- (jint)getNumRows;

- (jshort)getShortWithInt:(jint)row
                  withInt:(jint)column;

- (jint)getStartPosition;

- (NSString *)getStringWithInt:(jint)row
                       withInt:(jint)column;

- (jint)getTypeWithInt:(jint)row
               withInt:(jint)column;

- (jboolean)isBlobWithInt:(jint)row
                  withInt:(jint)column;

- (jboolean)isFloatWithInt:(jint)row
                   withInt:(jint)column;

- (jboolean)isLongWithInt:(jint)row
                  withInt:(jint)column;

- (jboolean)isNullWithInt:(jint)row
                  withInt:(jint)column;

- (jboolean)isStringWithInt:(jint)row
                    withInt:(jint)column;

- (jboolean)putBlobWithByteArray:(IOSByteArray *)value
                         withInt:(jint)row
                         withInt:(jint)column;

- (jboolean)putDoubleWithDouble:(jdouble)value
                        withInt:(jint)row
                        withInt:(jint)column;

- (jboolean)putLongWithLong:(jlong)value
                    withInt:(jint)row
                    withInt:(jint)column;

- (jboolean)putNullWithInt:(jint)row
                   withInt:(jint)column;

- (jboolean)putStringWithNSString:(NSString *)value
                          withInt:(jint)row
                          withInt:(jint)column;

- (jboolean)setNumColumnsWithInt:(jint)columnNum;

- (void)setStartPositionWithInt:(jint)pos;

- (NSString *)description;

#pragma mark Protected

- (void)java_finalize;

- (void)onAllReferencesReleased;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBCursorWindow)

J2OBJC_FIELD_SETTER(SquiDBCursorWindow, mWindowPtr_, id)

FOUNDATION_EXPORT void SquiDBCursorWindow_initWithNSString_(SquiDBCursorWindow *self, NSString *name);

FOUNDATION_EXPORT SquiDBCursorWindow *new_SquiDBCursorWindow_initWithNSString_(NSString *name) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBCursorWindow *create_SquiDBCursorWindow_initWithNSString_(NSString *name);

FOUNDATION_EXPORT void SquiDBCursorWindow_initWithBoolean_(SquiDBCursorWindow *self, jboolean localWindow);

FOUNDATION_EXPORT SquiDBCursorWindow *new_SquiDBCursorWindow_initWithBoolean_(jboolean localWindow) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SquiDBCursorWindow *create_SquiDBCursorWindow_initWithBoolean_(jboolean localWindow);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBCursorWindow)

@compatibility_alias ComYahooAndroidSqliteCursorWindow SquiDBCursorWindow;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // CursorWindow_H
