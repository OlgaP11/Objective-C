#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(String, MoveType){
    Right,
    Up,
    Down,
    Left
};

@interface Robot: NSObject

@property (nonatomic) int x;
@property (nonatomic) int y;

- (instancetype) init;
- (void)run: (MoveType (^)(void))block;

@end

NS_ASSUME_NONNULL_END