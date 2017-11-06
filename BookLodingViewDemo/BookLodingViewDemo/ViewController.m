//
//  ViewController.m
//  BookLodingViewDemo
//
//  Created by xrh on 2017/11/6.
//  Copyright © 2017年 xrh. All rights reserved.
//

#import "ViewController.h"
#import "BookPageLoading.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.view.backgroundColor = [UIColor orangeColor];
    BookPageLoading *book = [[BookPageLoading alloc] init];
    book.frame = self.view.frame;
    
    [self.view addSubview:book];
    
}


@end
