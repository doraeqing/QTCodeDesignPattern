//
//  Driver.m
//  QTCodeDesignPattern
//
//  Created by lq9869 on 16/9/12.
//  Copyright © 2016年 lq9869. All rights reserved.
//

#import "Driver.h"
#import "Bmw.h"
#import "Benz.h"

@implementation Driver

+ (Car *)createCarWithType:(CarType)type {
    switch (type) {
        case BenzCar:
            return [[Benz alloc] init];
        case BmwCar:
            return [[Bmw alloc] init];
    }
}

@end
