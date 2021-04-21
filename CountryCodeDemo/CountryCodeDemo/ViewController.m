//
//  ViewController.m
//  CountryCodeDemo
//
//  Created by gallon on 2019/10/29.
//  Copyright © 2019年 gallon. All rights reserved.
//

#import "ViewController.h"
#import "MasterViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton*countryCodeBtn=[[UIButton alloc]initWithFrame:CGRectMake(20, 100, 100, 50)];
    [countryCodeBtn setTitle:@"区号选择" forState:UIControlStateNormal];
    [countryCodeBtn addTarget:self action:@selector(touchcountryCodeBtn) forControlEvents:UIControlEventTouchUpInside];
    [countryCodeBtn setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    countryCodeBtn.backgroundColor=[UIColor lightGrayColor];
    [self.view addSubview:countryCodeBtn];
    // Do any additional setup after loading the view, typically from a nib.
}
-(void)touchcountryCodeBtn{
    MasterViewController*msvc=[[MasterViewController alloc]init];
    [self.navigationController pushViewController:msvc animated:YES];
}

@end
