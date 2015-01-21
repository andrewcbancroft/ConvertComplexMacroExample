#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#define HEXCOLOR(c) [UIColor colorWithRed:((c>>24)&0xFF)/255.0 green:((c>>16)&0xFF)/255.0 blue:((c>>8)&0xFF)/255.0 alpha:1.0f]

@interface TestComplexMacro : NSObject

+ (UIColor *)colorFromMacro:(int)c;

@end
