//
//  Woman.h
//  ChainOfResponsibility
//
//  Created by zhangkk on 2019/5/7.
//  Copyright © 2019 KK. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSInteger, roleLevel) {
    Father_level,
    Husband_level,
    Son_level,
};

@interface Woman : NSObject
@property (nonatomic, assign) roleLevel level;

- (roleLevel)getLevel;

@end

NS_ASSUME_NONNULL_END
