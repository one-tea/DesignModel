//
//  Handle.m
//  ChainOfResponsibility
//
//  Created by zhangkk on 2019/5/7.
//  Copyright © 2019 KK. All rights reserved.
//

#import "Handler.h"

@interface Handler ()
@property (nonatomic, assign) roleLevel level;

@end

@implementation Handler

- (void)handler:(roleLevel)level {
    self.level = level;
}

- (void)handleMessage:(Woman *)woman {
    if ([woman getLevel] == self.level) {
        [self response];
    } else {
        if (self.nextHandler) {
            [self.nextHandler handleMessage:woman];
        } else {
            NSLog(@"没有收到响应");
        }
    }
}

- (void)response { }

@end
