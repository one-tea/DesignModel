//
//  BaguaFactory.m
//  DesignMode
//
//  Created by zhangkk on 2019/3/27.
//  Copyright © 2019 KK. All rights reserved.
//

#import "BaguaFactory.h"

@implementation BaguaFactory
- (HuManBase *)createMan:(NSString *)clsName {
    if (!clsName) {
        return nil;
    }
    
    return [NSClassFromString(clsName).class new];
}


@end
