//
//  TestViewController.m
//  HYNLoadNib
//
//  Created by Huang Yanan on 16/8/16.
//  Copyright © 2016年 Huang Yanan. All rights reserved.
//

#import "TestViewController.h"

@interface TestViewController ()

@end

@implementation TestViewController

+ (TestViewController *)testVC {
    return [[UIStoryboard storyboardWithName:@"Main" bundle:nil] instantiateViewControllerWithIdentifier:[self className]];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = [self className];
    
}

@end
