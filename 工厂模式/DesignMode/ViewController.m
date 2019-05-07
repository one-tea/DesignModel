//
//  ViewController.m
//  DesignMode
//
//  Created by zhangkk on 2019/3/26.
//  Copyright © 2019 KK. All rights reserved.
//

#import "ViewController.h"
#import "BaguaFactory.h"
#import "MaleBaguaFactory.h"
#import "WomanBaguaFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    // 工厂模式 单一物种生成产品
    BaguaFactory *factory = [BaguaFactory new];
    HuManBase *man1 = [factory createMan:@"BlackMan"];
    [man1 color];
    [man1 language];

    HuManBase *man2 = [factory createMan:@"WhiteMan"];
    [man2 color];
    [man2 language];

    // 抽象工厂类 （不同物种性别）
    WomanBaguaFactory *womanFac = [WomanBaguaFactory new];
    MaleBaguaFactory *manFac = [MaleBaguaFactory new];

    HuManBase *man3 = [womanFac createMan:@"BlackMan"];
    [man3 color];
    [man3 language];

    
    
}


@end
