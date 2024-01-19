#import <Foundation/Foundation.h>
#import "Robot.h"

int main (int argc, const char * argv[]) {
    @autoreleasepool{
        Robot *robot = [Robot new];
        
        MoveType (^moveUp)(void) = ^MoveType(void){
            return Up;
        }
        MoveType (^moveDown)(void) = ^MoveType(void){
            return Down;
        }
        MoveType (^moveRight)(void) = ^MoveType(void){
            return Right;
        }
        MoveType (^moveLeft)(void) = ^MoveType(void){
            return Left;
        }
        
        [robot run: moveUp];
        NSLog(@"x = %d, y= %d", robot.x, robot.y);
        [robot run: moveDown];
        NSLog(@"x = %d, y= %d", robot.x, robot.y);
        [robot run: moveRight];
        NSLog(@"x = %d, y= %d", robot.x, robot.y);
        [robot run: moveLeft];
        NSLog(@"x = %d, y= %d", robot.x, robot.y);
        
    }

    return 0;
}