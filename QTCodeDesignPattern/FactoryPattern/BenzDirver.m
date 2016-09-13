//
//  BenzDirver.m
//  QTCodeDesignPattern
//
//  Created by lq9869 on 16/9/13.
//  Copyright © 2016年 lq9869. All rights reserved.
//

#import "BenzDirver.h"
#import "Benz.h"

@implementation BenzDirver

+ (Car *)createCar {
    return [Benz new];
}

@end
