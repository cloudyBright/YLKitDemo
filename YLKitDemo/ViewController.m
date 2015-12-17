//
//  ViewController.m
//  YLKitDemo
//
//  Created by cloudyBright on 15/12/15.
//  Copyright © 2015年 cloudyBright. All rights reserved.
//

#import "ViewController.h"
#import "UIView+YLAdd.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.view addGradientWithColors:@[[UIColor redColor], [UIColor blueColor]] startPoint:CGPointMake(0, 0) endPoint:CGPointMake(1, 1)];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
