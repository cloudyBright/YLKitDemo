//
//  UIView+YLAdd.m
//  YLKitDemo
//
//  Created by cloudyBright on 15/12/17.
//  Copyright © 2015年 cloudyBright. All rights reserved.
//

#import "UIView+YLAdd.h"

@implementation UIView (YLAdd)


-(void)addGradientWithColors:(NSArray*)colors startPoint:(CGPoint)sp endPoint:(CGPoint)ep
{
    CAGradientLayer *gradientLayer = [CAGradientLayer layer];
    gradientLayer.frame = self.bounds;
    NSMutableArray *convertColors = @[].mutableCopy;
    
    for (UIColor *color in colors) {
        [convertColors addObject:(__bridge id)color.CGColor];
    }
    
    gradientLayer.colors = convertColors;
    
    gradientLayer.startPoint = sp;
    gradientLayer.endPoint = ep;
    
    
    [self.layer addSublayer:gradientLayer];
    
}

@end
