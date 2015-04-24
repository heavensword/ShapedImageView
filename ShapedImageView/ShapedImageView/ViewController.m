//
//  ViewController.m
//  ShapedImageView
//
//  Created by Sword on 11/15/14.
//  Copyright (c) 2014 Sword. All rights reserved.
//

#import "ViewController.h"
#import "HJShapedImageView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    CGRect frame = CGRectMake((CGRectGetWidth(self.view.bounds) - 100) / 2, (CGRectGetHeight(self.view.bounds) - 150) / 2, 100, 150);

    HJShapedImageView *shapedImageView = [[HJShapedImageView alloc] initWithFrame:frame];
    shapedImageView.image = [UIImage imageNamed:@"scenery.jpg"];
    [self.view addSubview:shapedImageView];
    
//    UIImageView *shapedImageView = [[UIImageView alloc] initWithFrame:frame];
//
//    CAShapeLayer *maskLayer = [CAShapeLayer layer];
////    maskLayer.path = [UIBezierPath bezierPathWithOvalInRect:CGRectMake(0, 0, 100, 150)].CGPath;
//    maskLayer.fillColor = [UIColor blackColor].CGColor;
//    maskLayer.strokeColor = [UIColor redColor].CGColor;
//    maskLayer.frame = shapedImageView.bounds;
//    maskLayer.contents = (id)[UIImage imageNamed:@"gray_bubble_right@2x.png"].CGImage;
//    maskLayer.contentsCenter = CGRectMake(0.5, 0.5, 0.1, 0.1);
//    maskLayer.contentsScale = [UIScreen mainScreen].scale;
//    
//    CALayer *shapedLayer = [CALayer layer];
//    shapedLayer.mask = maskLayer;
//    shapedLayer.contents = (id)[UIImage imageNamed:@"scenery.jpg"].CGImage;
//    shapedLayer.frame = frame;
//    [self.view.layer addSublayer:shapedLayer];
    
//    shapedImageView.layer.mask = maskLayer;
//    shapedImageView.layer.frame = shapedImageView.bounds;
//    shapedImageView.image = [UIImage imageNamed:@"scenery.jpg"];
//    [self.view addSubview:shapedImageView];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
