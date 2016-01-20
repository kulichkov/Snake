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

@end
