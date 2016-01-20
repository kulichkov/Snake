//
//  SNKPoint.m
//  Snake
//
//  Created by Mikhail Kulichkov on 20/01/16.
//  Copyright © 2016 kulichkov. All rights reserved.
//

#import "SNKPoint.h"

@implementation SNKPoint

-(void)draw;{
    mvaddch(self.y, self.x, self.sym);
}

-(SNKPoint *)init{
    return [self initWithX:0 andY:0 andSymbol:0];
}

-(SNKPoint *)initWithX:(int)x andY:(int)y andSymbol:(char)sym {
    self.x = x;
    self.y = y;
    self.sym = sym;
    return self;
}

+(SNKPoint *)SNKPointWithX:(int)x andY:(int)y andSymbol:(char)sym {
    return [[SNKPoint alloc] initWithX:x andY:y andSymbol:sym];
}
@end
