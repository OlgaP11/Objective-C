#import <Foundation/Foundation.h>
#import "Robot.h"

@implementation Robot

- (instancetype) initWithName:(NSString)name{
    self = [super init];
    if(self){
        self.x = 0;
        self.y = 0;
        self.name = name;
    }
    return self;
}

- (instancetype) initWithCoords: (NSString)name coordX:(int)x coordY:(int)y{
    self = [super init];
    if(self){
        self.x = x;
        self.y = y;
        self.name = name;
    }
    return self;
}

- (instancetype) initWithCoder:(NSCoder *)aDecoder{
    if (self = [super init]){
        self.x = [aDecoder decodeObjectForKey:@"x"];
        self.y = [aDecoder decodeObjectForKey:@"y"];
        self.name = [aDecoder decodeObjectForKey:@"name"];
    }
    return self;
}

- (void) encodeWithCoder:(NSCoder *)aCoder{
    [aCoder encodeObject:self.x forKey:@"x"];
    [aCoder encodeObject:self.y forKey:@"y"];
    [aCoder encodeObject:self.name forKey:@"name"];
}

@end