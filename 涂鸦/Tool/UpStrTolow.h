//
//  UpStrTolow.h
//  涂鸦2
//
//  Created by Sino on 16/1/25.
//  Copyright (c) 2016年 夏明伟. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum{
    IWComposeToolbarButtonTypePicture,
    IWComposeToolbarButtonTypeMention,
    IWComposeToolbarButtonTypeTrend,
    IWComposeToolbarButtonTypeEmotion
} MWDigitalType;

@interface UpStrTolow : NSObject
+(NSArray *)upStrToLowWith:(NSArray *)array;
@end
