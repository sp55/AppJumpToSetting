//
//  ViewController.m
//  Jump1
//
//  Created by admin on 15/12/27.
//  Copyright © 2015年 AlezJi. All rights reserved.
//

//http://www.jianshu.com/p/e4d34c03bb05


//除了设置还可以跳转到音乐 蓝牙 iCloud等页面  详情看链接
//http://www.jianshu.com/p/844888befcb2

//http://www.jianshu.com/p/5b4d53d66ae9

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];
    
//    NSURL *url = [NSURL URLWithString:@"prefs:root=CASTLE"];
//    if ([[UIApplication sharedApplication] canOpenURL:url])
//    {
//        [[UIApplication sharedApplication] openURL:url];
//    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
