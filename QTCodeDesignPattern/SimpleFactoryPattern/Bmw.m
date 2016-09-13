//
//  Bmw.m
//  QTCodeDesignPattern
//
//  Created by lq9869 on 16/9/12.
//  Copyright © 2016年 lq9869. All rights reserved.
//

#import "Bmw.h"

@implementation Bmw

- (NSString *)carName {
    return @"嗯，宝马";
}

- (void)go {
    NSLog(@"%@-----------驾！！！",self.carName);
}

@end
