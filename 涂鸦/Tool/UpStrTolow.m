//
//  UpStrTolow.m
//  涂鸦2
//
//  Created by Sino on 16/1/25.
//  Copyright (c) 2016年 夏明伟. All rights reserved.
//

#import "UpStrTolow.h"

@implementation UpStrTolow


+(NSArray *)upStrToLowWith:(NSArray *)array
{
    NSMutableArray *Carray = [NSMutableArray array];
    for (NSString *str in array) {
        
    }

    
    return Carray;
}

+ (NSString *)switchStr:(NSString *)str
{
    switch ([str intValue]) {
        case 1:
            return @"一";
            break;
            
        case 2:
            return @"二";
            break;
        case 3:
            return @"一";
            break;
        case 4:
            return @"一";
            break;
        case 5:
            return @"一";
            break;
        case 6:
            return @"一";
            break;
        case 7:
            return @"一";
            break;
        case 8:
            return @"一";
            break;
        case 9:
            return @"一";
            break;
            
        case 10:
            return @"十";
            break;
        default:
            return nil;
            break;
    }
}

@end
