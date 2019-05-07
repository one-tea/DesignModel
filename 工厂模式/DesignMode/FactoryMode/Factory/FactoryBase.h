//
//  FactoryBase.h
//  DesignMode
//
//  Created by zhangkk on 2019/3/27.
//  Copyright © 2019 KK. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HuManBase.h"

NS_ASSUME_NONNULL_BEGIN

@interface FactoryBase : NSObject<NSCopying>

- (HuManBase *)createMan:(NSString *)clsName;
@end

NS_ASSUME_NONNULL_END
