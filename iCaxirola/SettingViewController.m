//
//  SettingViewController.m
//  iCaxirola
//
//  Created by fumiharu on 2014/02/12.
//  Copyright (c) 2014年 FumiharuSugawara. All rights reserved.


#import "SettingViewController.h"
#import "ViewController.h"

@interface SettingViewController ()
{
//  @interfaceに定義しないと ExcBadAccess になる
    FlagsListViewController *fvc;
}
- (IBAction)CloseBtn:(id)sender;
- (IBAction)FlagsListModal:(id)sender;
@end

@implementation SettingViewController
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad{
    [super viewDidLoad];
    [self.view AdMobBanner];
}

- (IBAction)FlagsListModal:(id)sender {
    fvc = [[FlagsListViewController alloc]init];
    [self.view addSubview:fvc.view];
}

- (IBAction)CloseBtn:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (void)didReceiveMemoryWarning{
    [super didReceiveMemoryWarning];
}

@end
