//
//  MainViewController.m
//  Wethr
//
//  Created by Mike on 10/1/14.
//  Copyright (c) 2014 Mike Amaral. All rights reserved.
//

#import "MainViewController.h"
#import "WethrView.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImageView *backgroundImageView = [[UIImageView alloc] initWithFrame:self.view.frame];
    backgroundImageView.image = [UIImage imageNamed:@"bg"];
    backgroundImageView.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
    [self.view addSubview:backgroundImageView];
}

- (void)viewWillAppear:(BOOL)animated {
    WethrView *wethrView = [[WethrView alloc] initWithFrame:CGRectMake(CGRectGetMaxX(self.view.frame) - 190, 10, 180, 180)];
    wethrView.canChangeTempType = YES;
    wethrView.showsTempType = YES;
    [self.view addSubview:wethrView];
}

@end
