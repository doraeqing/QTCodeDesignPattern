//
//  Benz.m
//  QTCodeDesignPattern
//
//  Created by lq9869 on 16/9/12.
//  Copyright © 2016年 lq9869. All rights reserved.
//

#import "Benz.h"

@implementation Benz

- (NSString *)carName {
    return @"嗯，奔驰";
}

- (void)go {
    NSLog(@"%@-----------驾！！！",self.carName);
}

@end
