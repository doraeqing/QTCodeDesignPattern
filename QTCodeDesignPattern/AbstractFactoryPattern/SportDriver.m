//
//  SportDriver.m
//  QTCodeDesignPattern
//
//  Created by lq9869 on 16/9/13.
//  Copyright © 2016年 lq9869. All rights reserved.
//

#import "SportDriver.h"
#import "BmwSports.h"
#import "BenzSports.h"

@implementation SportDriver

+(BenzCar *)createBenz {
    return [BenzSports new];
}

+ (BmwCar *)createBmw {
    return [BmwSports new];
}

@end
