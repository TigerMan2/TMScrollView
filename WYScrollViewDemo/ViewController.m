//
//  ViewController.m
//  WYScrollViewDemo
//
//  Created by Apple on 2017/7/6.
//  Copyright © 2017年 Apple. All rights reserved.
//

#import "ViewController.h"
#import "WYScrollView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    WYScrollView *scrollView = [[WYScrollView alloc] initWithFrame:CGRectMake(0, 100,self.view.frame.size.width,150)];
    [self.view addSubview:scrollView];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
