//
//  SNKPoint.h
//  Snake
//
//  Created by Mikhail Kulichkov on 20/01/16.
//  Copyright © 2016 kulichkov. All rights reserved.
//

#import <Foundation/Foundation.h>
#include <ncurses.h>


@interface SNKPoint : NSObject
@property int x, y;
@property char sym;
-(void)draw;
-(SNKPoint *)init;
-(SNKPoint *)initWithX:(int)x andY:(int)y andSymbol:(char)sym;
+(SNKPoint *)newSNKPointWithX:(int)x andY:(int)y andSymbol:(char)sym;
@end
