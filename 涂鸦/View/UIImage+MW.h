//
//  UIImage+MW.h
//
//  Created by Sino on 16/1/25.
//  Copyright (c) 2016年 夏明伟. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (MW)
/**
 *  保存当前视图截图
 */
+(instancetype)captureWithView:(UIView *)view;

/**
 *  给图片名加上 _os7的后缀 没有_os7的图片返回原始图片名
 */
+ (UIImage *)imageWithName:(NSString *)name;

/**
 *  返回中间拉伸的图片 left 0.5 top 0.5
 */
+ (UIImage *)resizedImageWithName:(NSString *)name;

/**
 *  返回自定义拉伸的图片 left  top
 */
+ (UIImage *)resizedImageWithName:(NSString *)name left:(CGFloat)left top:(CGFloat)top;
@end
