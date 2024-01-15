#import "Triangle.h"
#import <math.h>

@implementation Triangle

- (instancetype)initWithSideABC:(double)sideA sideB:(double)sideB sideC:(double)sideC{
    self = [super init];
    if(self){
        _sideA = sideA;
        _sideB = sideB;
        _sideC = sideC;
        
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
- (void)setSideC: (double)sideC{
    _sideC = sideC;
}
- (double) getSideC{
    return _sideC;
}
- (double) getPerimeterOfFigure{
    return _sideA + _sideB + _sideC;
}
- (double) getAreaOfFigure{
    double halfPerimetr = (_sideA + _sideB + _sideC) / 2;
    return pow(halfPerimetr * (halfPerimetr - _sideA)*(halfPerimetr - _sideB)*(halfPerimetr - _sideC), 0.5);
}
- (void) getInfo{
    NSLog(@"Triangle has sideA = %f, sideB = %f, sideC = %f", _sideA, _sideB, _sideC);
}

- (void)dealloc{
    NSLog(@"%s", __PRETTY_FUNCTION__);
}
@end