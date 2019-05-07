//
//  BenZCar.m
//  TemplateMethod
//
//  Created by zhangkk on 2019/5/7.
//  Copyright © 2019 KK. All rights reserved.
//

#import "BenZCar.h"

@implementation BenZCar

- (instancetype)init {
    self = [super init];
    if (self) {
        self.isAlarm = NO; // 奔驰说俺不需要喇叭，全程靠发动机轰鸣声
    }
    return self;
}

- (void)start {
    NSLog(@"BenZ发动");
}
- (void)stop {
    NSLog(@"BenZ刹车");
}
- (void)alarm {
    NSLog(@"BenZ鸣笛");
}

@end
