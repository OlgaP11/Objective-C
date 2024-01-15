#import "Figure.h"
NS_ASSUME_NONNULL_BEGIN
@interface Circle: Figure{
    @private double _radius;
}
- (instancetype)initWithRadius:(double)radius;
- (void)setRadius: (double)radius;
- (double) getRadius;

@end
NS_ASSUME_NONNULL_END