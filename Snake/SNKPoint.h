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
@end
