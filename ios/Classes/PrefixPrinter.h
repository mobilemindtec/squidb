//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/PrefixPrinter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_PrefixPrinter")
#ifdef RESTRICT_PrefixPrinter
#define INCLUDE_ALL_PrefixPrinter 0
#else
#define INCLUDE_ALL_PrefixPrinter 1
#endif
#undef RESTRICT_PrefixPrinter

#if !defined (ComYahooAndroidSqlitePrefixPrinter_) && (INCLUDE_ALL_PrefixPrinter || defined(INCLUDE_ComYahooAndroidSqlitePrefixPrinter))
#define ComYahooAndroidSqlitePrefixPrinter_

#define RESTRICT_Printer 1
#define INCLUDE_ComYahooAndroidSqlitePrinter 1
#include "Printer.h"

@interface ComYahooAndroidSqlitePrefixPrinter : NSObject < ComYahooAndroidSqlitePrinter >

#pragma mark Public

+ (id<ComYahooAndroidSqlitePrinter>)createWithComYahooAndroidSqlitePrinter:(id<ComYahooAndroidSqlitePrinter>)printer
                                                              withNSString:(NSString *)prefix;

- (void)printlnWithNSString:(NSString *)str;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqlitePrefixPrinter)

FOUNDATION_EXPORT id<ComYahooAndroidSqlitePrinter> ComYahooAndroidSqlitePrefixPrinter_createWithComYahooAndroidSqlitePrinter_withNSString_(id<ComYahooAndroidSqlitePrinter> printer, NSString *prefix);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqlitePrefixPrinter)

#endif

#pragma pop_macro("INCLUDE_ALL_PrefixPrinter")
