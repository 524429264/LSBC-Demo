//
//  UIView+Frame.m
//
//  Created by 田耀辉 on 2016/11/2.
//  Copyright © 2016年 Scott. All rights reserved.
//

#import "UIView+Frame.h"

@implementation UIView (Frame)

- (UIView* (^)(CGFloat))X
{
    return ^UIView*(CGFloat x){
        CGRect frame = self.frame;
        frame.origin.x = x;
        self.frame = frame;
        return self;
    };
}


- (UIView* (^)(CGFloat))Y
{
    return ^UIView*(CGFloat y){
        CGRect frame = self.frame;
        frame.origin.y = y;
        self.frame = frame;
        return self;
    };
}


- (UIView* (^)(CGFloat))Width
{
    return ^UIView*(CGFloat width){
        CGRect frame = self.frame;
        frame.size.width = width;
        self.frame = frame;
        return self;
    };
}

- (UIView* (^)(CGFloat))Height
{
    return ^UIView*(CGFloat height){
        CGRect frame = self.frame;
        frame.size.height = height;
        self.frame = frame;
        return self;
    };
}


- (UIView* (^)(CGFloat))CenterX
{
    return ^UIView*(CGFloat centerX){
        CGRect frame = self.frame;
        frame.origin.x = centerX;
        self.frame = frame;
        return self;
    };
}

- (UIView* (^)(CGFloat))CenterY
{
    return ^UIView*(CGFloat centerY){
        CGRect frame = self.frame;
        frame.origin.y = centerY;
        self.frame = frame;
        return self;
    };
}

- (UIView* (^)(CGPoint))Center
{
    return ^UIView*(CGPoint center){
        self.center = center;
        return self;
    };
}

- (UIView* (^)(CGSize))Size
{
    return ^UIView*(CGSize size){
        CGRect frame = self.frame;
        frame.size = size;
        self.frame = frame;
        return self;
    };
}


- (void)setX:(CGFloat)x
{
    CGRect frame = self.frame;
    frame.origin.x = x;
    self.frame = frame;
}

- (CGFloat)x
{
    return self.frame.origin.x;
}

- (void)setY:(CGFloat)y
{
    CGRect frame = self.frame;
    frame.origin.y = y;
    self.frame = frame;
}

- (CGFloat)y
{
    return self.frame.origin.y;
}

- (void)setWidth:(CGFloat)width
{
    CGRect frame = self.frame;
    frame.size.width = width;
    self.frame = frame;
}

- (CGFloat)width
{
    return self.frame.size.width;
}

- (void)setHeight:(CGFloat)height
{
    CGRect frame = self.frame;
    frame.size.height = height;
    self.frame = frame;
}

- (CGFloat)height
{
    return self.frame.size.height;
}

- (CGSize)size{
    return self.frame.size;
}

- (void)setSize:(CGSize)size{
    CGRect frame = self.frame;
    frame.size = size;
    self.frame = frame;
}

- (CGFloat)centerX{
    return self.frame.origin.x;
    
}

- (void)setCenterX:(CGFloat)centerX{
    CGRect frame = self.frame;
    frame.origin.x = centerX;
    self.frame = frame;
}

- (CGFloat)centerY{
    return self.frame.origin.y;
}

- (void)setCenterY:(CGFloat)centerY{
    CGRect frame = self.frame;
    frame.origin.y = centerY;
    self.frame = frame;
}
@end
