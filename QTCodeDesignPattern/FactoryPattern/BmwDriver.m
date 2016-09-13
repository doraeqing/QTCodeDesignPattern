//
//  BmwDriver.m
//  QTCodeDesignPattern
//
//  Created by lq9869 on 16/9/13.
//  Copyright © 2016年 lq9869. All rights reserved.
//

#import "BmwDriver.h"
#import "Bmw.h"

@implementation BmwDriver

+ (Car *)createCar {
    return [Bmw new];
}

@end
