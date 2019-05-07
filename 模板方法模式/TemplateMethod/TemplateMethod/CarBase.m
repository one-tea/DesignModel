//
//  CarBase.m
//  TemplateMethod
//
//  Created by zhangkk on 2019/5/7.
//  Copyright © 2019 KK. All rights reserved.
//

#import "CarBase.h"

@implementation CarBase

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

/* 001.
- (void)run {
    [self start];
    [self alarm];
    [self stop];
}
*/

// 002.另一种情况，BWM需要喇叭鸣笛，Benz不需要喇叭
- (void)run {
    [self start];
    if (_isAlarm) {
        [self alarm];
    }
    [self stop];
}

/* 思考：若子类想控制父类行为，可以参数覆写； 相反若父类想控制子类的行为，可以使用反射机制或静态方法实现，但不建议使用，不太符合设计初衷，可以换种方式实现效果，如下面这种 */

@end
