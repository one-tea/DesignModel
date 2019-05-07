//
//  FactoryBase.m
//  DesignMode
//
//  Created by zhangkk on 2019/3/27.
//  Copyright © 2019 KK. All rights reserved.
//

#import "FactoryBase.h"

@implementation FactoryBase

- (HuManBase *)createMan:(NSString *)clsName {
    
    return [HuManBase new];
}

@end
