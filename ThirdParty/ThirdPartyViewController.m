//
//  ViewController.m
//  ThirdParty
//
//  Created by Luda Fux on 9/23/14.
//  Copyright (c) 2014 Coopsi. All rights reserved.
//

#import "ThirdPartyViewController.h"
#import <Coopsi-iOS-SDK/Coopsi_iOS_SDK.h>

@interface ThirdPartyViewController ()

@end

@implementation ThirdPartyViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CoopsiCoin * paintView=[[CoopsiCoin alloc]initWithFrame:CGRectMake(20, 250, 50, 50)];
    [self.view addSubview:paintView];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
