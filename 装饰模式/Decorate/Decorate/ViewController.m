//
//  ViewController.m
//  Decorate
//
//  Created by zhangkk on 2019/5/8.
//  Copyright © 2019 KK. All rights reserved.
//

#import "ViewController.h"
#import "PrefixDecorate.h"

@interface ViewController ()

@end
/*
 1.在原有对象上个添加新功能或方法，动态添加
 2.减少继承实现的子类时，数量过多和类的静态方法
 3.符合开闭原则，灵活增加或下掉功能
 */
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    DecoratedObject *obj = [DecoratedObject new];
    PrefixDecorate *prefixDec = [[PrefixDecorate alloc] initWithObject:obj];
    [prefixDec messageSend];
}

@end



