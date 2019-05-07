//
//  SonHandle.m
//  ChainOfResponsibility
//
//  Created by zhangkk on 2019/5/7.
//  Copyright © 2019 KK. All rights reserved.
//

#import "SonHandle.h"

@implementation SonHandle
- (instancetype)init {
    self = [super init];
    if (self) {
        [self handler:Son_level];
    }
    return self;
}

- (void)response {
    NSLog(@"儿子同意了");
}

@end
