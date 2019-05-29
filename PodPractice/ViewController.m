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
    
}


@end
