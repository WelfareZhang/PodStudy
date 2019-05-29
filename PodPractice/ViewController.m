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

    NSLog(@"this is master branch");
    
    UIView *vi = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [self.view addSubview:vi];
    vi.backgroundColor = UIColor.orangeColor;
    
    vi.multipleTouchEnabled = YES;
    
    
}


@end
