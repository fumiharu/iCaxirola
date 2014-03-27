//
//  UIView+iCaxirola.m
//  iCaxirola
//
//  Created by fumiharu on 2014/02/20.
//  Copyright (c) 2014年 FumiharuSugawara. All rights reserved.
//

#import "UIView+iCaxirola.h"
<<<<<<< HEAD
#import "ViewController.h"
=======
<<<<<<< HEAD
<<<<<<< HEAD
#import "ViewController.h"
=======
>>>>>>> df7ef883f1e04b617e1c58ecbd818f688ad3eaf7
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
=======
>>>>>>> df7ef883f1e04b617e1c58ecbd818f688ad3eaf7
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5

@implementation UIView (iCaxirola)
- (UIView*)AdMobBanner{
    GADBannerView *bannerView = [[GADBannerView alloc]init];
    bannerView = [[GADBannerView alloc]initWithAdSize:kGADAdSizeSmartBannerLandscape];
    bannerView.adUnitID = kAdUnitID;
<<<<<<< HEAD
    bannerView.rootViewController = (UIViewController*)self;
=======
<<<<<<< HEAD
<<<<<<< HEAD
    bannerView.rootViewController = (UIViewController*)self;
=======
    bannerView.rootViewController = self;
>>>>>>> df7ef883f1e04b617e1c58ecbd818f688ad3eaf7
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
=======
    bannerView.rootViewController = self;
>>>>>>> df7ef883f1e04b617e1c58ecbd818f688ad3eaf7
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
    [self addSubview:bannerView];
    [bannerView loadRequest:[GADRequest request]];
    return bannerView;
}
<<<<<<< HEAD
- (void)aniani:(UIView*)vieww{
<<<<<<< HEAD
//-(void)addSubview:(UIView *)view ob:(UIView *)vieww{
=======
<<<<<<< HEAD
- (void)aniani:(UIView*)vieww{

>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
=======

>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
    ViewController *vc = [[ViewController alloc]init];
    vieww = [[UIView alloc]initWithFrame:CGRectMake(0, 0, vc.view.bounds.size.width, vc.view.bounds.size.height)];
    vieww.alpha = 0;
    vieww.backgroundColor = [UIColor blackColor];
    vieww.clipsToBounds = true;
    [UIView beginAnimations:@"fadeIn" context:nil];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseInOut];
    [UIView setAnimationDuration:0.2];
    vieww.alpha = 0.9;
<<<<<<< HEAD
<<<<<<< HEAD
//    [UIView commitAnimations];
=======
    //    [UIView commitAnimations];
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
=======
    //    [UIView commitAnimations];
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
    NSLog(@"tooru");
}

- (UIView*)aniania{
    UIView *fff;
    fff = [[UIView alloc]initWithFrame:CGRectMake(0, 0, self.window.bounds.size.width, self.window.bounds.size.height)];
    fff.alpha = 0;
    fff.backgroundColor = [UIColor blackColor];
    fff.clipsToBounds = true;
    [UIView beginAnimations:@"fadeIn" context:nil];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseInOut];
    [UIView setAnimationDuration:0.2];
    fff.alpha = 0.9;
<<<<<<< HEAD
<<<<<<< HEAD
//    [UIView commitAnimations];
    return fff;
}
=======
=======
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
    //    [UIView commitAnimations];
    return fff;
}

-(void)addSubview:(UIView *)view POINT:(CGPoint)point{
}

=======
>>>>>>> df7ef883f1e04b617e1c58ecbd818f688ad3eaf7
<<<<<<< HEAD
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
=======
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
@end

