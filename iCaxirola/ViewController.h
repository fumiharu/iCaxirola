//
//  ViewController.h
//  iCaxirola
//
//  Created by fumiharu on 2014/02/12.
//  Copyright (c) 2014年 FumiharuSugawara. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SettingViewController.h"
#import "FlagsListViewController.h"
#import "Params.h"

@interface ViewController : UIViewController
<SettingViewControllerDelegate, FlagsListViewControllerDelegate>
@property (nonatomic, strong) IBOutlet UIImageView *mainCaxirola;
@end
