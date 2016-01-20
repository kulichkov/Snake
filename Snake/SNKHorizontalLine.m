//
//  SNKHorizontalLine.m
//  Snake
//
//  Created by Mikhail Kulichkov on 20/01/16.
//  Copyright © 2016 kulichkov. All rights reserved.
//

#import "SNKHorizontalLine.h"

@implementation SNKHorizontalLine
{
    NSSet *pointSet;
}

-(id)initWithXLeft:(int)xLeft
         andXRight:(int)xRight
              andY:(int)y
         andSymbol:(char)sym {
    
    NSMutableSet *mutablePointSet = [[NSMutableSet alloc] init];
    
    for (int i = xLeft; i <= xRight; i++) {
        [mutablePointSet addObject:[SNKPoint SNKPointWithX:i andY:y andSymbol:sym]];
    }
    pointSet = mutablePointSet;
    
    return self;
}

+(SNKHorizontalLine *) SNKHorizontalLineWithXLeft:(int)xLeft
                                        andXRight:(int)xRight
                                             andY:(int)y
                                        andSymbol:(char)sym {
    return [[SNKHorizontalLine alloc] initWithXLeft:xLeft andXRight:xRight andY:y andSymbol:sym];
}

-(void)draw {
    for (SNKPoint *aPoint in pointSet) {
        [aPoint draw];
    }
}
@end
