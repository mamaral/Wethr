//
//  ForecastView.h
//  Forecast
//
//  Created by Mike on 10/1/14.
//  Copyright (c) 2014 Mike Amaral. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>

enum TempType: NSUInteger {
    TempTypeFahrenheit = 0,
    TempTypeCelcius
};

@interface WethrView : UIView <CLLocationManagerDelegate>;

@property (nonatomic, strong) UILabel *cityLabel;
@property (nonatomic, strong) UILabel *conditionsLabel;
@property (nonatomic, strong) UILabel *tempLabel;

@property (nonatomic) enum TempType tempType;

@property (nonatomic) BOOL canChangeTempType;
@property (nonatomic) BOOL showsActivityIndicator;

@end
