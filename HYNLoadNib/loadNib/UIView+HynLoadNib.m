//
//  UIView+HynLoadNibFromBundle.m
//  HYNLoadNib
//
//  Created by Huang Yanan on 16/8/16.
//  Copyright © 2016年 Huang Yanan. All rights reserved.
//

#import "UIView+HynLoadNib.h"

@implementation UIView (HynLoadNib)

+ (id)hyn_loadViewFromNib {
    NSArray *array = [[NSBundle mainBundle] loadNibNamed:[self className] owner:nil options:nil];
    for (id obj in array) {
        if ([obj isKindOfClass:[self class]]) {
            return obj;
        }
    }
    return nil;
}

+ (UINib *)hyn_loadNib {
    return [UINib nibWithNibName:[self className] bundle:nil];
}

+ (NSString *)hyn_identify {
    return [self className];
}

@end
