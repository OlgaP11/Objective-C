#import <Foundation/Foundation.h>
#import <Robot.h>


int main (int argc, const char * argv[])
{
    @autoreleasepool{
        
        Robot *robot = [Robot new];
        NSLog(@"Введите имя робота: ");
        NSString *name;
        scanf("%s", &name);
        robot.name = name;
        
        // Сохранение данных о роботе в файл
        NSString *directory = [[NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject]
        stringByAppendingString:name];
        NSData *data = [NSKeyArchiver archivedDataWithRootObject: robot];
        [data writeToFile: directory, atomically: YES];
        
        // Чтение данных из файла
        Robot *robotFromFile = [NSKeyUnarchiver unarchiveObjectWithFile: directory];
        NSLog(@"Robot: %s, coord X: %li, coord Y: %li", robotFromFile.name, robotFromFile.x, robotFromFile.y);
        

   }
    return 0;
}