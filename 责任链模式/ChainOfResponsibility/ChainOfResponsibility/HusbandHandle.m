//
//  HusbandHandle.m
//  ChainOfResponsibility
//
//  Created by zhangkk on 2019/5/7.
//  Copyright © 2019 KK. All rights reserved.
//

#import "HusbandHandle.h"

@implementation HusbandHandle

- (instancetype)init {
    self = [super init];
    if (self) {
        [self handler:Husband_level];
    }
    return self;
}

- (void)response {
    NSLog(@"丈夫同意了");
}

@end
