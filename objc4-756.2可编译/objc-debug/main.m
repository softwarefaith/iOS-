//
//  main.m
//  objc-debug
//
//  Created by AllanCaiCai on 2019/12/27.
//

#import <Foundation/Foundation.h>


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        LGPerson *object = [LGPerson alloc];
        NSLog(@"Hello, World! %@",object);
        NSString *str = [NSString stringWithFormat:@"123"];
        
        NSLog(@"%@ - %lu",str,[str retainCount]);
        NSNumber *num = @100;
        NSNumber *num2 = @(3.14);
        NSLog(@"%@ - %lu",num,[num retainCount]);
        NSLog(@"%@ - %lu",num2,[num2 retainCount]);

    }
    return 0;
}
