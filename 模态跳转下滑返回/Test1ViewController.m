//
//  Test1ViewController.m
//  模态跳转下滑返回
//
//  Created by GXY on 15/8/3.
//  Copyright (c) 2015年 Tangxianhai. All rights reserved.
//

#import "Test1ViewController.h"

@interface Test1ViewController ()
- (IBAction)testAction:(id)sender;

@end

@implementation Test1ViewController

- (void)updateViewConstraints {
    [super updateViewConstraints];
    NSLog(@"updateViewConstraints:%@",@"");
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"viewDidLoad:%@",@"");
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
    NSLog(@"viewWillAppear:%@",@"");

}

- (void)viewWillLayoutSubviews {
    [super viewWillLayoutSubviews];
    
    NSLog(@"viewWillLayoutSubviews:%@",@"");
}

- (void)viewDidLayoutSubviews {
    [super viewDidLayoutSubviews];
    
     NSLog(@"viewDidLayoutSubviews");

}

- (void)viewDidAppear:(BOOL)animated {
    NSLog(@"viewDidAppear:%@",@"");
}

- (IBAction)testAction:(id)sender {
    PopUpView *popView = [[[UINib nibWithNibName:@"PopUpView" bundle:nil] instantiateWithOwner:self options:nil] objectAtIndex:0];
    popView.backgroundColor = [UIColor blueColor];
    [self.navigationController.view showPopUpView:popView Frame:[[UIScreen mainScreen] bounds]];
}

@end
