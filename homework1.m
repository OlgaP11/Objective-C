#import <Foundation/Foundation.h>
#import <math.h>

int main (int argc, const char * argv[])
{
    @autoreleasepool{

        // 1. Решить квадратное уравнение
    
        // NSLog(@"Введите по порядку коэффициенты a, b, c для решения квадратного уравнения.");
        
        // double a, b, c;
        
        // scanf("%f", a);
        // scanf("%f", b);
        // scanf("%f", c);
        
        // double d = b * b - 4 * a * c;
        
        // if (d < 0){
        //     NSLog(@"Нет корней.");
        // } else if (d == 0){
        //     double solution = - b / (2 * a);
        //     NSLog(@"x = %f", solution);
        // } else {
        //     double solution1 = (- b - pow(d, 0.5)) / (2 * a);
        //     double solution2 = (- b + pow(d, 0.5)) / (2 * a);
        //     NSLog(@"x1 = %f, x2 = %f", solution1, solution2);
        // }
        
        // 2. Создать программу, которая находит большее число среди 3-х чисел.
        
        NSLog(@"Введите три целых числа.");
        int num1, num2, num3;
        
        scanf("%d", num1);
        scanf("%d", num2);
        scanf("%d", num3);
        
        int max = num1;
        
        if (num2 > max){
            max = num2;
        } else if (num3 > max){
            max = num3;
        }
        
        NSLog(@"Наибольшее число %d", max);
    


   }
    return 0;
}