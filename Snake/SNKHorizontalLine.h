//
//  SNKHorizontalLine.h
//  Snake
//
//  Created by Mikhail Kulichkov on 20/01/16.
//  Copyright © 2016 kulichkov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SNKPoint.h"

@interface SNKHorizontalLine : NSObject
@property int xLeft, xRight, y;
@property char sym;
-(id)initWithXLeft:(int)xLeft andXRight:(int)xRight andY:(int)y andSymbol:(char)sym;
+(SNKHorizontalLine *) SNKHorizontalLineWithXLeft:(int)xLeft
                                        andXRight:(int)xRight
                                             andY:(int)y
                                        andSymbol:(char)sym;
-(void)draw;
@end
