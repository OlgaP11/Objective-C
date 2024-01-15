#import <Foundation/Foundation.h>
#import <math.h>

int main (int argc, const char * argv[])
{
    @autoreleasepool{
        Circle *circle = [[Circle alloc] initWithRaduis: 5];
        Rectangle *rectangle = [[Rectangle alloc] initWithSideAB: 5 sideB: 10];
        Triangle *triangle = [[Triangle alloc] initWithSideABC:5 sideB:5 sideC:10];
        
        NSMutableArray *mutableArray = [[NSMutableArray alloc]init];
        [mutableArray addObject: circle];
        [mutableArray addObject: rectangle];
        [mutableArray addObject: triangle];
        
        for (Figure *figure in mutableArray){
            [figure getInfo];
            NSLog(@"Perimetr is %f", [figure getPerimetr]);
            NSLog(@"Area is %f", [figure getArea]);
        }

   }
    return 0;
}