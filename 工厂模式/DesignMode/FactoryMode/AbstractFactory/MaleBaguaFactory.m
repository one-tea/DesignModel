//
//  MaleBaguaFactory.m
//  DesignMode
//
//  Created by zhangkk on 2019/3/28.
//  Copyright © 2019 KK. All rights reserved.
//

#import "MaleBaguaFactory.h"

@implementation MaleBaguaFactory

- (HuManBase *)createMan:(NSString *)clsName {
    HuManBase *human = [super createMan:clsName];
    [human sex:@"male"];
    return human;
}

@end
