//
//  BenZBuilder.m
//  Build
//
//  Created by zhangkk on 2019/5/7.
//  Copyright © 2019 KK. All rights reserved.
//

#import "BenZBuilder.h"


@implementation BenZBuilder

- (void)build {
    [self.buildArray addObject:@"BZ车架"]; // 先配车架
    [self.buildArray addObject:@"BZ发动机"];// 再配发动机
    [self.buildArray addObject:@"BZ轮胎"]; // 然后配轮胎
    [self.buildArray addObject:@"BZ标识"]; // 最后贴标识
    [super build];
}

@end
