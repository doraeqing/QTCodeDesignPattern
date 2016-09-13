//
//  ViewController.m
//  QTCodeDesignPattern
//
//  Created by lq9869 on 16/9/12.
//  Copyright © 2016年 lq9869. All rights reserved.
//

#import "ViewController.h"
#import "Driver.h"
#import "BmwDriver.h"
#import "BenzDirver.h"
#import "SportDriver.h"
#import "BusinessDriver.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self absFactory];
    
}

- (void)absFactory {
    BenzCar *benzCar = [SportDriver createBenz];
    [benzCar go];
}

//工厂模式 由产品所对应的具体工厂负责创建
- (void)factory {
    Car *car = [BmwDriver createCar];
    [car go];
}

//简单工厂模式 由一个工厂负责所有的创建
- (void)simpleFactory {
    Car *car = [Driver createCarWithType:BmwCarType];
    [car go];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
