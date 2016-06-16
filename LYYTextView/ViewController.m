//
//  ViewController.m
//  LYYTextView
//
//  Created by Xiaoyue on 16/6/16.
//  Copyright © 2016年 李运洋. All rights reserved.
//

#import "ViewController.h"
#import "LYYTextView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor lightGrayColor];
    
    LYYTextView *textView = [[LYYTextView alloc]initWithFrame:CGRectMake(40, 40, 200, 300)];
    
    textView.placeholder = @"可以添加占位符的TextView,可以改变占位符的颜色";
    
    [self.view addSubview:textView];
    
    
    
}


@end
