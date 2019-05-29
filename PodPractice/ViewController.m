//
//  ViewController.m
//  PodPractice
//
//  Created by zhangfuli on 2019/5/23.
//  Copyright © 2019 ZBJT. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic,strong) NSObject *obj;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [self.view addSubview:btn];
    NSLog(@"this is dev branch");
    NSLog(@"fix confict");
    NSLog(@"this is abc branch");
    NSLog(@"this is master branch");
    btn.backgroundColor = UIColor.redColor;
    
    NSLog(@"this is 0.0.6 tag");
    NSLog(@"commit 1");
    NSLog(@"commit 11");
    NSLog(@"commit 12");

    
    
    NSLog(@"commit 13");
    
    NSLog(@"commit 14");
    
    
}


@end
