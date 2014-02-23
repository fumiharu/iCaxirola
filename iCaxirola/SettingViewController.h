//
//  SettingViewController.h
//  iCaxirola
//
//  Created by fumiharu on 2014/02/12.
//  Copyright (c) 2014年 FumiharuSugawara. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "GADBannerView.h"
#import "UIView+iCaxirola.h"

@protocol SettingViewControllerDelegate <NSObject>
@end

@interface SettingViewController : UIViewController
@property (nonatomic, strong) id<SettingViewControllerDelegate> delegate;
@end

