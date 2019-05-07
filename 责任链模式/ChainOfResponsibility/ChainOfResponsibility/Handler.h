//
//  Handle.h
//  ChainOfResponsibility
//
//  Created by zhangkk on 2019/5/7.
//  Copyright © 2019 KK. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Woman.h"

NS_ASSUME_NONNULL_BEGIN


@interface Handler : NSObject
@property (nonatomic, strong) Handler *nextHandler;

- (void)handler:(roleLevel)level;
- (void)handleMessage:(Woman *)woman;
- (void)response;

@end

NS_ASSUME_NONNULL_END
