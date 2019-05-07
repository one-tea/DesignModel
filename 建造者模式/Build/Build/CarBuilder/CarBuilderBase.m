//
//  CarBuilderBase.m
//  Build
//
//  Created by zhangkk on 2019/5/7.
//  Copyright © 2019 KK. All rights reserved.
//

#import "CarBuilderBase.h"

@implementation CarBuilderBase
- (instancetype)init {
    self = [super init];
    if (self) {
        self.buildArray = [NSMutableArray new];
    }
    return self;
}

- (void)build {
    self.carModel = [[CarBase alloc] initWithBuildParts:self.buildArray];
}

- (CarBase *)getCarModel { return self.carModel; }

@end
