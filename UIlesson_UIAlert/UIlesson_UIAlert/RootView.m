//
//  RootView.m
//  UIlesson_UIAlert
//
//  Created by lanou3g on 15/9/5.
//  Copyright (c) 2015年 zhangshuai. All rights reserved.
//

#import "RootView.h"

@implementation RootView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self zs_setupView];
    }
    return self;
}
-(void)zs_setupView
{
    self.backgroundColor = [UIColor yellowColor];
    self.alert = [[UIAlertView alloc]initWithTitle:@"警告" message:@"密码输入有误" delegate:self cancelButtonTitle:@"取消" otherButtonTitles:@"重新输入", nil];
}
@end
