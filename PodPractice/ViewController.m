//
//  ViewController.m
//  PodPractice
//
//  Created by zhangfuli on 2019/5/23.
//  Copyright © 2019 ZBJT. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSLog(@"this is 0.0.1 branch");
    
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [self.view addSubview:btn];
    btn.backgroundColor = [UIColor redColor];
    [btn addTarget:self action:@selector(btnClick) forControlEvents:UIControlEventTouchUpInside];
    

}


- (void)btnClick{
    
    NSLog(@"%s",__func__);
}

@end
