#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#define UIColorFromRGB(rgbValue, alphaValue) \
[UIColor colorWithRed:((float)((rgbValue >> 16) & 0xFF))/255.0 \
green:((float)((rgbValue >> 8) & 0xFF))/255.0 \
blue:((float)((rgbValue >> 0) & 0xFF))/255.0 \
alpha:alphaValue]


@interface TestComplexMacro : NSObject

+ (UIColor *)colorFromMacro:(int)rgb alpha:(float)alpha;

@end
