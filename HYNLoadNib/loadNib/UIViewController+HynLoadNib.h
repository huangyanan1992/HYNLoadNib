//
//  UIViewController+HynLoadNib.h
//  HYNLoadNib
//
//  Created by Huang Yanan on 16/8/16.
//  Copyright © 2016年 Huang Yanan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIViewController (HynLoadNib)

+ (id)hyn_loadViewControllerFromNib;///<通过nib加载ViewController

+ (id)hyn_loadViewControllerFromStoryBoardWithSBName:(NSString *)sbName;///<通过storyBoard加载ViewController

@end
