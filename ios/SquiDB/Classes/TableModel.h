//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/TableModel.java
//

#ifndef TableModel_H
#define TableModel_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "AbstractModel.h"
#include "J2ObjC_header.h"

@class SquiDBProperty_LongProperty;
@class SquiDBTable;
@protocol SquiDBISQLitePreparedStatement;

@interface SquiDBTableModel : SquiDBAbstractModel
@property (readonly, copy, class) NSString *DEFAULT_ID_COLUMN NS_SWIFT_NAME(DEFAULT_ID_COLUMN);
@property (readonly, copy, class) NSString *ROWID NS_SWIFT_NAME(ROWID);
@property (readonly, class) jlong NO_ID NS_SWIFT_NAME(NO_ID);

+ (NSString *)DEFAULT_ID_COLUMN;

+ (NSString *)ROWID;

+ (jlong)NO_ID;

#pragma mark Public

- (instancetype __nonnull)init;

- (jlong)getId;

- (SquiDBProperty_LongProperty *)getIdProperty;

- (jlong)getRowId;

- (SquiDBProperty_LongProperty *)getRowIdProperty;

- (jboolean)isSaved;

- (SquiDBTableModel *)setIdWithLong:(jlong)id_;

- (SquiDBTableModel *)setRowIdWithLong:(jlong)rowid;

#pragma mark Package-Private

- (void)bindValuesForInsertWithSquiDBTable:(SquiDBTable *)table
        withSquiDBISQLitePreparedStatement:(id<SquiDBISQLitePreparedStatement>)preparedInsert;

@end

J2OBJC_STATIC_INIT(SquiDBTableModel)

inline NSString *SquiDBTableModel_get_DEFAULT_ID_COLUMN(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *SquiDBTableModel_DEFAULT_ID_COLUMN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(SquiDBTableModel, DEFAULT_ID_COLUMN, NSString *)

inline NSString *SquiDBTableModel_get_ROWID(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *SquiDBTableModel_ROWID;
J2OBJC_STATIC_FIELD_OBJ_FINAL(SquiDBTableModel, ROWID, NSString *)

inline jlong SquiDBTableModel_get_NO_ID(void);
#define SquiDBTableModel_NO_ID 0LL
J2OBJC_STATIC_FIELD_CONSTANT(SquiDBTableModel, NO_ID, jlong)

FOUNDATION_EXPORT void SquiDBTableModel_init(SquiDBTableModel *self);

J2OBJC_TYPE_LITERAL_HEADER(SquiDBTableModel)

@compatibility_alias ComYahooSquidbDataTableModel SquiDBTableModel;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // TableModel_H
