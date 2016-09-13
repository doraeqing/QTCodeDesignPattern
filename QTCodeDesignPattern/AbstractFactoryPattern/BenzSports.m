//
//  BenzSports.m
//  QTCodeDesignPattern
//
//  Created by lq9869 on 16/9/13.
//  Copyright © 2016年 lq9869. All rights reserved.
//

#import "BenzSports.h"

@implementation BenzSports

- (NSString *)carName {
    return @"奔驰跑🏃车";
}

- (void)go {
    NSLog(@"%@-------驾！！！",self.carName);
}

@end
