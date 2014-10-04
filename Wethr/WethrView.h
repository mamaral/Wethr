//
//  ForecastView.h
//  Forecast
//
//  Created by Mike on 10/1/14.
//  Copyright (c) 2014 Mike Amaral. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>

@interface WethrView : UIView <CLLocationManagerDelegate>;

@property (nonatomic, strong) UILabel *cityLabel;
@property (nonatomic, strong) UILabel *conditionsLabel;
@property (nonatomic, strong) UILabel *tempLabel;

@property (nonatomic) BOOL showsActivityIndicator;

@end
