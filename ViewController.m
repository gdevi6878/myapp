//
//  ViewController.m
//  myapp
//
//  Created by Gayathri devi Kotapati on 7/18/16.
//  Copyright © 2016 Gayathri devi Kotapati. All rights reserved.
//

#import "ViewController.h"
#import <FBSDKCoreKit/FBSDKCoreKit.h>
#import <FBSDKLoginKit/FBSDKLoginKit.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor=[UIColor lightGrayColor];
    
    FBSDKLoginButton *loginbttn=[[FBSDKLoginButton alloc]init];
    loginbttn.center = self.view.center;
    [self.view addSubview:loginbttn];
    UIButton *myButton=[UIButton buttonWithType:UIButtonTypeCustom];
    myButton.backgroundColor=[UIColor darkGrayColor];
    myButton.frame=CGRectMake(150,250,130,40);
    [myButton setTitle: @"submit" forState: UIControlStateNormal];
    [self.view addSubview:myButton];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
