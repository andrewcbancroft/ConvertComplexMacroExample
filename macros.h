#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#define HEXCOLOR(c, a) [UIColor colorWithRed:((c>>24)&0xFF)/255.0 green:((c>>16)&0xFF)/255.0 blue:((c>>8)&0xFF)/255.0 alpha:a]

@interface TestComplexMacro : NSObject

+ (UIColor *)colorFromMacro:(int)c alpha:(float)a;

@end
