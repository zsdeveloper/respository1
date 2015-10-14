//
//  RootViewController.m
//  UIlesson_UIAlert
//
//  Created by lanou3g on 15/9/5.
//  Copyright (c) 2015年 zhangshuai. All rights reserved.
//

#import "RootViewController.h"
#import "RootView.h"
@interface RootViewController ()
@property(nonatomic,retain)RootView *rv;
@end

@implementation RootViewController

-(void)loadView
{
    self.rv = [[RootView alloc]initWithFrame:[[UIScreen mainScreen]bounds]];
    self.view = _rv;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.rv.alert
    
    
    
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
