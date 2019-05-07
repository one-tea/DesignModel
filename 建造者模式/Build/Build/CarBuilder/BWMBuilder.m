//
//  BWMBuilder.m
//  Build
//
//  Created by zhangkk on 2019/5/7.
//  Copyright © 2019 KK. All rights reserved.
//

#import "BWMBuilder.h"
#import "BWMCar.h"

@implementation BWMBuilder

- (void)build {
    [self.buildArray addObject:@"BM标识"]; // 先贴标识
    [self.buildArray addObject:@"BM车架"]; // 再配车架
    [self.buildArray addObject:@"BM发动机"];// 然后配发动机
    [self.buildArray addObject:@"BM轮胎"]; // 最后配轮胎
    [super build];
}

@end
