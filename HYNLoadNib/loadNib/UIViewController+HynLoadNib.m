//
//  UIViewController+HynLoadNib.m
//  HYNLoadNib
//
//  Created by Huang Yanan on 16/8/16.
//  Copyright © 2016年 Huang Yanan. All rights reserved.
//

#import "UIViewController+HynLoadNib.h"

@implementation UIViewController (HynLoadNib)

+ (id)hyn_loadViewControllerFromNib {
    return [[self alloc] initWithNibName:[self className] bundle:nil];
}

+ (id)hyn_loadViewControllerFromStoryBoardWithSBName:(NSString *)sbName {
    return [[UIStoryboard storyboardWithName:sbName bundle:nil] instantiateViewControllerWithIdentifier:[self className]];
}

@end
