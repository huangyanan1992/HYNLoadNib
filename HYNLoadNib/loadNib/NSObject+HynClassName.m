//
//  NSObject+HynClassName.m
//  HYNLoadNib
//
//  Created by Huang Yanan on 16/8/16.
//  Copyright © 2016年 Huang Yanan. All rights reserved.
//

#import "NSObject+HynClassName.h"

@implementation NSObject (HynClassName)

+ (NSString *)className {
    return NSStringFromClass([self class]);
}

- (NSString *)className {
    return [[self class] className];
}

@end
