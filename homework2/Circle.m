#import "Circle.h"
#import <math.h>

@implementation Circle

- (instancetype)initWithRadius:(double)radius{
    self = [super init];
    if(self){
        _radius = radius;
    }
    return self;
}
- (void)setRadius: (double)radius{
    _radius = radius;
}
- (double) getRadius{
    return _radius;
}
- (double) getPerimeterOfFigure{
    return 2 * M_PI * _radius;
}
- (double) getAreaOfFigure{
    return M_PI * pow(_radius,2);
}
- (void) getInfo{
    NSLog(@"Radius of circle = %f", _raduis);
}
- (void)dealloc{
    NSLog(@"%s", __PRETTY_FUNCTION__);
}
@end


