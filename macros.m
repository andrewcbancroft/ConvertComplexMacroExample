//
//  macros.m
//  TestComplexMacro
//
//  Created by Andrew Bancroft on 1/20/15.
//  Copyright (c) 2015 Andrew Bancroft. All rights reserved.
//

#import "macros.h"

@implementation TestComplexMacro

+ (UIColor *)colorFromMacro:(int)c alpha:(float)a {
    return HEXCOLOR(c, a);
}

@end