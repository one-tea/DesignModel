//
//  PrefixDecorate.m
//  Decorate
//
//  Created by zhangkk on 2019/5/8.
//  Copyright © 2019 KK. All rights reserved.
//

#import "PrefixDecorate.h"

@implementation PrefixDecorate

- (void)addPrefix {
    NSLog(@"标题：开篇陈述...");
}

- (void)messageSend {
    [self addPrefix]; // 加入前缀
    [super messageSend];
}

@end
