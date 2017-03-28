//
//  main.m
//  2.4.3
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int max;
        int a = 5;
        int b = 6;
        
        max = a > b ? a : b;
        
        NSLog(@"%d",max);
    }
    return 0;
}
