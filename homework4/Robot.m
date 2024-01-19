#import <Foundation/Foundation.h>
#import "Robot.h"

@implementation Robot

- (instancetype) init{
    self = [super init];
    if(self){
        x = 0;
        y = 0;
    }
    return self;
}

- (void)run: (MoveType (^)(void))block{
    switch (block){
        case Right:
            x += 1;
            break;
        case Left:
            x -= 1;
            break;
        case Up:
            y += 1;
            break;
        case Down:
            y -= 1;
            break;
    }
    
}

@end