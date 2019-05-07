//
//  WomanBaguaFactory.m
//  DesignMode
//
//  Created by zhangkk on 2019/3/28.
//  Copyright © 2019 KK. All rights reserved.
//

#import "WomanBaguaFactory.h"

@implementation WomanBaguaFactory

- (HuManBase *)createMan:(NSString *)clsName {
    HuManBase *human = [super createMan:clsName];
    [human sex:@"woman"];
    return human;
}

@end
