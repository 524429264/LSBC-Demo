//
//  ViewController.m
//  LSBC-Demo
//
//  Created by 田耀辉 on 2016/11/2.
//  Copyright © 2016年 田耀辉. All rights reserved.
//

#import "ViewController.h"
#import "UIView+Frame.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UIView *redView = [UIView new];
    redView.X(100).Y(20).Width(50).Height(100);
    [self.view addSubview:redView];
    redView.backgroundColor = [UIColor redColor];
    
    UIView *blueView = [UIView new];
    blueView.Center(CGPointMake(150, 300)).Size(CGSizeMake(100, 50));
    [self.view addSubview:blueView];
    blueView.backgroundColor = [UIColor blueColor];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
