#import "Rectangle.h"

@implementation Rectangle
- (instancetype)initWithSideAB:(double)sideA sideB:(double)sideB {
    self = [super init];
    if(self){
        _sideA = sideA;
        _sideB = sideB;
        
    }
    return self;
}
- (void)setSideA: (double)sideA{
    _sideA = sideA;
}
- (double) getSideA{
    return _sideA;
}
- (void)setSideB: (double)sideB{
    _sideB = sideB;
}
- (double) getSideB{
    return _sideB;
}
- (double) getPerimeterOfFigure{
    return (_sideA + _sideB) * 2;
}
- (double) getAreaOfFigure{
    return _sideA * _sideB;
}
- (void) getInfo{
    NSLog(@"Rectangle has sideA = %f, sideB = %f", _sideA, _sideB);
}

- (void)dealloc{
    NSLog(@"%s", __PRETTY_FUNCTION__);
}
@end