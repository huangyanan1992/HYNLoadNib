//
//  UIView+HynLoadNibFromBundle.h
//  HYNLoadNib
//
//  Created by Huang Yanan on 16/8/16.
//  Copyright © 2016年 Huang Yanan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (HynLoadNib)

+ (id)hyn_loadViewFromNib;///<通过xib加载view

+ (UINib *)hyn_loadNib;///<加载nib

+ (NSString *)hyn_identify;///<唯一标示（统一以类名）

@end
