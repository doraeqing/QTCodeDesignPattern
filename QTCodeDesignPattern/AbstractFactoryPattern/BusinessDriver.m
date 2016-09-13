//
//  BusinessDriver.m
//  QTCodeDesignPattern
//
//  Created by lq9869 on 16/9/13.
//  Copyright © 2016年 lq9869. All rights reserved.
//

#import "BusinessDriver.h"
#import "BenzBusiness.h"
#import "BmwBusiness.h"

@implementation BusinessDriver

+(BenzCar *)createBenz {
    return [BenzBusiness new];
}

+ (BmwCar *)createBmw {
    return [BmwBusiness new];
}

@end
