//
//  ViewController.m
//  涂鸦
//
//  Created by Sino on 16/1/25.
//  Copyright (c) 2016年 夏明伟. All rights reserved.
//

#import "ViewController.h"
#import "MWPointView.h"
#import "UIImage+MW.h"

@interface ViewController ()
- (IBAction)clear:(id)sender;
- (IBAction)back;
- (IBAction)save;

@property (weak, nonatomic) IBOutlet MWPointView *drowView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}
- (IBAction)clear:(id)sender {
    
    [self.drowView clear];
    MWLog(@"clear");
}

- (IBAction)back {
    [self.drowView back];
    MWLog(@"%d ",10);
    
    MWColor(2, 3, 4);
    [UIColor colorWithRed:0.137 green:0.499 blue:1.000 alpha:1.000];
}

- (IBAction)save {
    UIImage *newImage = [UIImage captureWithView:self.drowView];
    
    UIImageWriteToSavedPhotosAlbum(newImage, self, @selector(image:didFinishSaveWithError:contextInfo:), nil);
}

/**
 *  保存之后就会调用
 */
- (void)image:(UIImage *)image didFinishSaveWithError:(NSError *)error contextInfo:(void *)contextInfo
{
    if (error) {
        MWLog(@"保存失败");
    }else{
        MWLog(@"保存成功");
    }
}
@end
