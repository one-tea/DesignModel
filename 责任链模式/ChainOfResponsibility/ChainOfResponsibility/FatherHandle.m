//
//  FatherHandle.m
//  ChainOfResponsibility
//
//  Created by zhangkk on 2019/5/7.
//  Copyright © 2019 KK. All rights reserved.
//

#import "FatherHandle.h"

@implementation FatherHandle

- (instancetype)init {
    self = [super init];
    if (self) {
        [self handler:Father_level];
    }
    return self;
}

- (void)response {
    NSLog(@"父亲同意了");
}

@end
