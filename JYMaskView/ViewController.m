//
//  ViewController.m
//  JYMaskView
//
//  Created by Joyingx on 15/12/1.
//  Copyright © 2015年 Joyingx. All rights reserved.
//

#import "ViewController.h"
#import "JYMaskView.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet JYMaskView *maskView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.maskView addTransparentRect:CGRectMake(20, 20, 100, 100)];
    [self.maskView addTransparentRoundedRect:CGRectMake(20, 140, 100, 100) cornerRadius:50];
    [self.maskView addTransparentRoundedRect:CGRectMake(140, 20, 100, 100) byRoundingCorners:UIRectCornerTopLeft | UIRectCornerBottomRight cornerRadii:CGSizeMake(60, 20)];
    self.maskView.maskColor = [UIColor colorWithWhite:0 alpha:0.6];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
