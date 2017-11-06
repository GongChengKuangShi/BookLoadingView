//
//  LodingProgress.h
//  BookLodingViewDemo
//
//  Created by xrh on 2017/11/6.
//  Copyright © 2017年 xrh. All rights reserved.
//

#import <UIKit/UIKit.h>

#define K_IOS_WIDTH [UIScreen mainScreen].bounds.size.width
#define K_IOS_HEIGHT [UIScreen mainScreen].bounds.size.height

@interface LodingProgress : UIView

@property(strong, nonatomic) NSString *showInfoStringWhenLoading;

@end
