//
//  Decorate.m
//  Decorate
//
//  Created by zhangkk on 2019/5/8.
//  Copyright © 2019 KK. All rights reserved.
//

#import "Decorate.h"

@implementation Decorate

- (instancetype)initWithObject:(DecoratedObject *)obj {
    self = [super init];
    if (self) {
        self.obj = obj;
    }
    return self;
}

- (void)messageSend {
    [self.obj messageSend];
}

@end
