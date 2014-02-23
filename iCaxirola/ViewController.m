//
//  ViewController.m
//  iCaxirola
//
//  Created by fumiharu on 2014/02/12.
//  Copyright (c) 2014年 FumiharuSugawara. All rights reserved.
//
#import "ViewController.h"
#import <AVFoundation/AVFoundation.h>
#import <AudioToolbox/AudioToolbox.h>

@interface ViewController ()
{
    AVAudioPlayer *SoundAudio0;
    AVAudioPlayer *SoundAudio1;
    SystemSoundID soundSystem;
}
- (IBAction)settingBtn:(id)sender;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    FlagsListViewController *fvvv = [[FlagsListViewController alloc]init];
    NSLog(@"view + saved + %@", fvvv.ud1);
//    NSLog(@"%@", [self.view performSelector:@selector(recursiveDescription)]);
//    self.mainCaxirola.image = [UIImage imageNamed:kBRA];
    //    UITapGestureRecognizer *swipeGesture = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(swipeGesture:)];
    //    swipeGesture.numberOfTapsRequired = 3;
    //    UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(tapGesture:)];
    //    tapGesture.numberOfTouchesRequired = 3;
    //    [self.view addGestureRecognizer:swipeGesture];
    //    [self.view addGestureRecognizer:tapGesture];
    
//    NSURL *url1 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"samba" ofType:@"wav"]];
//    SoundAudio0 = [[AVAudioPlayer alloc] initWithContentsOfURL:url1 error:nil];
//    [SoundAudio0 prepareToPlay];
//    
//    NSURL *url2 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"pi" ofType:@"wav"]];
//    SoundAudio1 = [[AVAudioPlayer alloc] initWithContentsOfURL:url2 error:nil];
//    [SoundAudio1 prepareToPlay];
    
    //SounSystemIDの準備
    //    NSURL *url2 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"beam" ofType:@"wav"]];
    //    AudioServicesCreateSystemSoundID((__bridge CFURLRef)url2, &soundSystem);
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

-(void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
//-(void)swipeGesture:(UITapGestureRecognizer*)sender
{
    [SoundAudio0 play];
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
//-(void)tapGesture:(UITapGestureRecognizer*)sender
{
    [SoundAudio1 play];
}

- (IBAction)settingBtn:(id)sender {
//    [self.view performSelector:@selector(method:)];
    SettingViewController *settingView = [[SettingViewController alloc]initWithNibName:@"SettingViewController" bundle:Nil];
    [self presentViewController:settingView animated:YES completion:nil];
}

//#pragma delegate method
-(void)method:(UIButton*)btnTag{
    UIImageView *asd = [[UIImageView alloc]initWithFrame:CGRectMake(130, 25, 85, 85)];
    asd.image = [UIImage imageNamed:kMEX];
    switch (btnTag.tag) {
        case 0:
            break;
        case 1:
            [self viewDidLoad];
            self.view.backgroundColor = [[UIColor alloc]initWithPatternImage:[UIImage imageNamed:kMEX]];
            _mainCaxirola.backgroundColor = [[UIColor alloc]initWithPatternImage:[UIImage imageNamed:kMEX]];
            NSLog(@"case");
            break;
        default:
            NSLog(@"以外");
            break;
    }
}
@end
