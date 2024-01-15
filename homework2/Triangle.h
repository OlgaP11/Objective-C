#import "Figure.h"
NS_ASSUME_NONNULL_BEGIN
@interface Triangle: Figure{
    @private double _sideA;
    @private double _sideB;
    @private double _sideC;
}
- (instancetype)initWithSideABC:(double)sideA sideB:(double)sideB sideC:(double)sideC;
- (void)setSideA: (double)sideA;
- (double) getSideA;
- (void)setSideB: (double)sideB;
- (double) getSideB;
- (void)setSideC: (double)sideC;
- (double) getSideC;

@end
NS_ASSUME_NONNULL_END