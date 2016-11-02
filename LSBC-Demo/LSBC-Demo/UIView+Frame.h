//
//  UIView+Frame.h
//
//  Created by 田耀辉 on 2016/11/2.
//  Copyright © 2016年 Scott. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Frame)

- (UIView* (^)(CGFloat))X;

- (UIView* (^)(CGFloat))Y;

- (UIView* (^)(CGFloat))Width;

- (UIView* (^)(CGFloat))Height;

- (UIView* (^)(CGFloat))CenterX;

- (UIView* (^)(CGFloat))CenterY;

- (UIView* (^)(CGPoint))Center;

- (UIView* (^)(CGSize))Size;

@end
