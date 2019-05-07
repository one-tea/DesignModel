//
//  ViewController.m
//  TemplateMethod
//
//  Created by zhangkk on 2019/5/7.
//  Copyright © 2019 KK. All rights reserved.
//

#import "ViewController.h"
#import "BWMCar.h"
#import "BenZCar.h"

@interface ViewController ()

@end

@implementation ViewController
/*
 1. 多个子类有公共的方法，且基本逻辑相同
 2. 重要 复杂的算法，可以把k核心算法设计为模板方法，s周边相关细节有子类实现
 3. 重构时，将相同代码抽取到父类中，然后通过参数约束其行为
 */
- (void)viewDidLoad {
    [super viewDidLoad];
    
    BWMCar *bwm = [BWMCar new];
    [bwm run];
    
    BenZCar *benz = [BenZCar new];
    [benz run];
}


/* 001.
 2019-05-07 16:14:46.848463+0800 TemplateMethod[92385:2477235] BWM发动
 2019-05-07 16:14:46.848589+0800 TemplateMethod[92385:2477235] BWM鸣笛
 2019-05-07 16:14:46.848684+0800 TemplateMethod[92385:2477235] BWM刹车
 2019-05-07 16:14:46.848765+0800 TemplateMethod[92385:2477235] BenZ发动
 2019-05-07 16:14:46.848589+0800 TemplateMethod[92385:2477235] BenZ鸣笛
 2019-05-07 16:14:46.848832+0800 TemplateMethod[92385:2477235] BenZ刹车
 */

/* 002.当两种子类存在差异时，BWM需要喇叭鸣笛，Benz不需要喇叭

 2019-05-07 16:14:46.848463+0800 TemplateMethod[92385:2477235] BWM发动
 2019-05-07 16:14:46.848589+0800 TemplateMethod[92385:2477235] BWM鸣笛
 2019-05-07 16:14:46.848684+0800 TemplateMethod[92385:2477235] BWM刹车
 2019-05-07 16:14:46.848765+0800 TemplateMethod[92385:2477235] BenZ发动
 2019-05-07 16:14:46.848832+0800 TemplateMethod[92385:2477235] BenZ刹车

 */
@end
