//
//  BWMCar.m
//  TemplateMethod
//
//  Created by zhangkk on 2019/5/7.
//  Copyright © 2019 KK. All rights reserved.
//

#import "BWMCar.h"

@implementation BWMCar

- (instancetype)init {
    self = [super init];
    if (self) {
        self.isAlarm = YES; // 需要喇叭
    }
    return self;
}

- (void)start {
    NSLog(@"BWM发动");
}
- (void)stop {
    NSLog(@"BWM刹车");
}
- (void)alarm {
    NSLog(@"BWM鸣笛");
}



@end
