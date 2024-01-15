#import "Figure.h"
NS_ASSUME_NONNULL_BEGIN
@interface Rectangle: Figure{
    @private double _sideA;
    @private double _sideB;
}
- (instancetype)initWithSideAB:(double)sideA sideB:(double)sideB;
- (void)setSideA: (double)sideA;
- (double) getSideA;
- (void)setSideB: (double)sideB;
- (double) getSideB;

@end
NS_ASSUME_NONNULL_END