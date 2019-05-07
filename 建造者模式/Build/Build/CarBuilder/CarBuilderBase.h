//
//  CarBuilderBase.h
//  Build
//
//  Created by zhangkk on 2019/5/7.
//  Copyright © 2019 KK. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CarBase.h"

NS_ASSUME_NONNULL_BEGIN

@interface CarBuilderBase : NSObject
@property (nonatomic, strong) NSMutableArray *buildArray; // 组装生成顺序和不同配件
@property (nonatomic, strong) CarBase *carModel;

- (void)build;
- (CarBase *)getCarModel;

@end

NS_ASSUME_NONNULL_END
