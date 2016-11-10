//
//  ThreeDTouchController.m
//  CornerRadius
//
//  Created by pingjun lin on 2016/11/10.
//  Copyright © 2016年 linsir. All rights reserved.
//

#import "ThreeDTouchController.h"

@interface ThreeDTouchController ()

@end

@implementation ThreeDTouchController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    // add btn
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(0, 0, 0, 0)];
    btn.backgroundColor = [UIColor blueColor];
    [btn setTitle:@"btn" forState:UIControlStateNormal];
    btn.titleLabel.textColor = [UIColor blackColor];
    [self.view addSubview:btn];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
