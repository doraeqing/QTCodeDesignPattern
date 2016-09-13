//
//  CarProtocol.h
//  QTCodeDesignPattern
//
//  Created by lq9869 on 16/9/12.
//  Copyright © 2016年 lq9869. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol CarProtocol <NSObject>
@property (nonatomic, copy) NSString *carName;
- (void)drive;
@end
