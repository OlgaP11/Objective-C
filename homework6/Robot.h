#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Robot: NSObject <NSCoding>

@property (nonatomic) int x;
@property (nonatomic) int y;
@property (nonatomic) NSString *name;

- (instancetype) initWithName: (NSString)name;
- (instancetype) initWithCoords: (NSString)name coordX:(int)x coordY:(int)y;

@end

NS_ASSUME_NONNULL_END