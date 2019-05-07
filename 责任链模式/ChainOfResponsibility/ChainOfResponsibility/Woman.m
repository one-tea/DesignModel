//
//  Woman.m
//  ChainOfResponsibility
//
//  Created by zhangkk on 2019/5/7.
//  Copyright © 2019 KK. All rights reserved.
//

#import "Woman.h"

@implementation Woman
- (instancetype)init {
    self = [super init];
    if (self) {
        self.level = Father_level;
    }
    return self;
}

- (roleLevel)getLevel {
    return self.level;
}

@end
