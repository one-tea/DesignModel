//
//  CarBase.m
//  TemplateMethod
//
//  Created by zhangkk on 2019/5/7.
//  Copyright © 2019 KK. All rights reserved.
//

#import "CarBase.h"

@implementation CarBase

- (instancetype)initWithBuildParts:(NSMutableArray *)array {
    self = [super init];
    if (self) {
        for (NSString *part in array) {
            NSLog(@"Part:%@\n", part);
        }
    }
    return self;
}

- (void)start {
    NSLog(@"发动");
}
- (void)stop {
    NSLog(@"刹车");
}
- (void)alarm {
    NSLog(@"鸣笛");
}

/* 在路上跑，汽车的顺序流程，共同部分写在父类，减少子类重复 */
- (void)run {
    [self start];
    [self alarm];
    [self stop];
}

@end
