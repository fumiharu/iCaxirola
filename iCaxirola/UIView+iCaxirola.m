//
//  UIView+iCaxirola.m
//  iCaxirola
//
//  Created by fumiharu on 2014/02/20.
//  Copyright (c) 2014年 FumiharuSugawara. All rights reserved.
//

#import "UIView+iCaxirola.h"

@implementation UIView (iCaxirola)
- (UIView*)AdMobBanner{
    GADBannerView *bannerView = [[GADBannerView alloc]init];
    bannerView = [[GADBannerView alloc]initWithAdSize:kGADAdSizeSmartBannerLandscape];
    bannerView.adUnitID = kAdUnitID;
    bannerView.rootViewController = self;
    [self addSubview:bannerView];
    [bannerView loadRequest:[GADRequest request]];
    return bannerView;
}
@end

