//
//  ViewController.m
//  HYNLoadNib
//
//  Created by Huang Yanan on 16/8/16.
//  Copyright © 2016年 Huang Yanan. All rights reserved.
//

#import "ViewController.h"
#import "TestTableViewController.h"
#import "TestView.h"
#import "TestViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = [self className];
    TestView *view = [TestView testView];
    [self.view addSubview:view];
}


- (IBAction)btnAction:(UIButton *)sender {
    
    TestTableViewController *test = [TestTableViewController testVC];
    [self.navigationController pushViewController:test animated:YES];
    
}

- (IBAction)sbAction:(UIButton *)sender {
    TestViewController *testViewController = [TestViewController testVC];
    [self.navigationController pushViewController:testViewController animated:YES];
}


@end
