//
//  CircleView.m
//  AnimationTest
//
//  Created by raymond on 2017/1/26.
//  Copyright © 2017年 raymond. All rights reserved.
//

#import "CircleView.h"

@implementation CircleView

- (void)drawRect:(CGRect)rect {
    UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:rect];
    [self.color setFill];
    [path fill];
}

@end
