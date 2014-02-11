//
//  UIColor+Helper.h
//  Wittpic
//
//  Created by Ivan on 20/12/12.
//
//

#import <Foundation/Foundation.h>

@interface UIColor (UIColor)


+ (UIColor *)colorWithHex:(UInt32)hex andAlpha:(CGFloat)alpha;
+ (UIColor *)colorWithHex:(UInt32)hex;
+ (UIColor *)colorWithHexString:(id)input;


@end