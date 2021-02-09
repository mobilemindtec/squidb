//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/AbstractCursor.java
//

#ifndef AbstractCursor_H
#define AbstractCursor_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "ICursor.h"
#include "J2ObjC_header.h"

@class IOSByteArray;
@class IOSObjectArray;
@class JavaLangLong;
@class JavaUtilHashMap;
@class SquiDBCursorWindow;

@interface SquiDBAbstractCursor : NSObject < SquiDBICursor > {
 @public
  JavaUtilHashMap *mUpdatedRows_;
  jint mPos_;
  jint mRowIdColumnIndex_;
  JavaLangLong *mCurrentRowID_;
  jboolean mClosed_;
}

#pragma mark Public

- (instancetype __nonnull)init;

- (void)close;

- (void)deactivate;

- (void)fillWindowWithInt:(jint)position
   withSquiDBCursorWindow:(SquiDBCursorWindow *)window;

- (IOSByteArray *)getBlobWithInt:(jint)column;

- (jint)getColumnCount;

- (jint)getColumnIndexWithNSString:(NSString *)columnName;

- (jint)getColumnIndexOrThrowWithNSString:(NSString *)columnName;

- (NSString *)getColumnNameWithInt:(jint)columnIndex;

- (IOSObjectArray *)getColumnNames;

- (jint)getCount;

- (jdouble)getDoubleWithInt:(jint)column;

- (jfloat)getFloatWithInt:(jint)column;

- (jint)getIntWithInt:(jint)column;

- (jlong)getLongWithInt:(jint)column;

- (jint)getPosition;

- (jshort)getShortWithInt:(jint)column;

- (NSString *)getStringWithInt:(jint)column;

- (jint)getTypeWithInt:(jint)column;

- (jboolean)getWantsAllOnMoveCalls;

- (SquiDBCursorWindow *)getWindow;

- (jboolean)isAfterLast;

- (jboolean)isBeforeFirst;

- (jboolean)isClosed;

- (jboolean)isFirst;

- (jboolean)isLast;

- (jboolean)isNullWithInt:(jint)column;

- (jboolean)moveWithInt:(jint)offset;

- (jboolean)moveToFirst;

- (jboolean)moveToLast;

- (jboolean)moveToNext;

- (jboolean)moveToPositionWithInt:(jint)position;

- (jboolean)moveToPrevious;

- (jboolean)onMoveWithInt:(jint)oldPosition
                  withInt:(jint)newPosition;

- (jboolean)requery;

#pragma mark Protected

- (void)checkPosition;

- (void)java_finalize;

- (id)getUpdatedFieldWithInt:(jint)columnIndex;

- (jboolean)isFieldUpdatedWithInt:(jint)columnIndex;

- (void)onDeactivateOrClose;

@end

J2OBJC_EMPTY_STATIC_INIT(SquiDBAbstractCursor)

J2OBJC_FIELD_SETTER(SquiDBAbstractCursor, mUpdatedRows_, JavaUtilHashMap *)
J2OBJC_FIELD_SETTER(SquiDBAbstractCursor, mCurrentRowID_, JavaLangLong *)

FOUNDATION_EXPORT void SquiDBAbstractCursor_init(SquiDBAbstractCursor *self);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBAbstractCursor)

@compatibility_alias ComYahooAndroidSqliteAbstractCursor SquiDBAbstractCursor;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // AbstractCursor_H