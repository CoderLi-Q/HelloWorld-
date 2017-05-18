//
//  ViewController.m
//  DES
//
//  Created by 李强 on 2017/5/10.
//  Copyright © 2017年 李强. All rights reserved.
//

#import "ViewController.h"
#import "DesEncrypt.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *str = @"abcdefghigklmnopqrstuvwxyz";
    NSString *eStr = [DesEncrypt base64StringFromText:str];
    NSLog(@"--%@",eStr);
    NSLog(@"--%@",[DesEncrypt textFromBase64String:eStr]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
