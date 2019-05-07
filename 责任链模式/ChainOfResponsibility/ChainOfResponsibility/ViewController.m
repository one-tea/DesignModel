//
//  ViewController.m
//  ChainOfResponsibility
//
//  Created by zhangkk on 2019/5/7.
//  Copyright © 2019 KK. All rights reserved.
//

#import "ViewController.h"
#import "Woman.h"
#import "FatherHandle.h"
#import "HusbandHandle.h"
#import "SonHandle.h"

@interface ViewController ()

@end

/* 小剧场：古代妇女，三从四德，在闺中从父母，出嫁从丈夫，夫死从儿子，若想出门需想不同的角色请求
 
 */
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Woman *woman = [Woman new];
    woman.level = Father_level;
    
    FatherHandle *father = [FatherHandle new];
    HusbandHandle *husband = [HusbandHandle new];
    SonHandle *son = [SonHandle new];
    
    // 责任链，交接下一级
    father.nextHandler = husband;
    husband.nextHandler = son;

    [father handleMessage:woman];
}


@end
