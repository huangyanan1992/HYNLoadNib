//
//  TestView.m
//  HYNLoadNib
//
//  Created by Huang Yanan on 16/8/16.
//  Copyright © 2016年 Huang Yanan. All rights reserved.
//

#import "TestView.h"

@implementation TestView

+ (TestView *)testView {
    return [self hyn_loadViewFromNib];
}

- (void)awakeFromNib {
    [super awakeFromNib];
    self.frame = CGRectMake(0, 0, 414, 200);
}

@end
