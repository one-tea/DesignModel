//
//  Decorate.h
//  Decorate
//
//  Created by zhangkk on 2019/5/8.
//  Copyright © 2019 KK. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DecoratedObject.h"

NS_ASSUME_NONNULL_BEGIN

@interface Decorate : NSObject
@property (nonatomic, strong) DecoratedObject *obj;

- (instancetype)initWithObject:(DecoratedObject *)obj;
- (void)messageSend;

@end

NS_ASSUME_NONNULL_END
