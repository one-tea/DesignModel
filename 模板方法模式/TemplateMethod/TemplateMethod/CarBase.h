//
//  CarBase.h
//  TemplateMethod
//
//  Created by zhangkk on 2019/5/7.
//  Copyright © 2019 KK. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/*一个汽车的基本属性*/
@interface CarBase : NSObject
@property (nonatomic, assign)BOOL isAlarm;//是否鸣笛 002.

- (void)start; // 发动
- (void)stop; // 刹车
- (void)alarm; // 滴滴
- (void)run; // 上路

@end

NS_ASSUME_NONNULL_END
