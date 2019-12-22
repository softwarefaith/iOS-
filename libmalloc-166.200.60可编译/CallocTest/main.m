//
//  main.m
//  CallocTest
//
//  Created by AlanCaiCai on 2019/12/27.
//

#import <Foundation/Foundation.h>
#import <malloc/malloc.h>
int main(int argc, const char * argv[]) {
    @autoreleasepool {
		
		void *p = calloc(1, 24);
		NSLog(@"%lu",malloc_size(p));
    }
    return 0;
}
