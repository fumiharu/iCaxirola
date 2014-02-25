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

//- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
//{
//    CGPoint pt = [[touches anyObject] locationInView:self.view];
//    if (CGRectContainsPoint(CGRectMake(_mainCaxirola.frame.origin.x, _mainCaxirola.frame.origin.y, _mainCaxirola.frame.size.width,_mainCaxirola.frame.size.height),pt)) {
//        NSLog(@"あたり");
//        UITouch *touch = [touches anyObject];
//        CGPoint touchPos = [touch locationInView:_mainCaxirola];
//        _mainCaxirola.center = touchPos;
//        NSLog(@"%f, %f", touchPos.x, touchPos.y);
//    }
//}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    [UIApplication sharedApplication].statusBarHidden = YES;
    _mainCaxirola.image = [UIImage imageNamed:@"1_brazil.png"];
    
    //    UIScrollView *scr = [[UIScrollView alloc]initWithFrame:CGRectMake(self.view.frame.size.width/2, self.view.frame.size.height/2, self.view.frame.size.width/2, self.view.frame.size.height/2)];
    //    [scr setBackgroundColor:[UIColor redColor]];
    //    scr.contentSize = CGSizeMake(1200, 1200);
    //    [self.view addSubview:scr];
    //
    UIButton *vc = [[UIButton alloc]initWithFrame:CGRectMake(480, 240, 200, 200)];
    [vc addTarget:self action:@selector(settingBtn:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:vc];
    
    //    self.mainCaxirola.image = [UIImage imageNamed:kBRA];
    //    UITapGestureRecognizer *swipeGesture = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(swipeGesture:)];
    //    swipeGesture.numberOfTapsRequired = 3;
    //    UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(tapGesture:)];
    //    tapGesture.numberOfTouchesRequired = 3;
    //    [self.view addGestureRecognizer:swipeGesture];
    //    [self.view addGestureRecognizer:tapGesture];
    
    NSURL *url1 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"maracas" ofType:@"wav"]];
    SoundAudio0 = [[AVAudioPlayer alloc] initWithContentsOfURL:url1 error:nil];
    [SoundAudio0 prepareToPlay];
    //
    NSURL *url2 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"maracas-reverse" ofType:@"wav"]];
    SoundAudio1 = [[AVAudioPlayer alloc] initWithContentsOfURL:url2 error:nil];
    [SoundAudio1 prepareToPlay];
    
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
    [SoundAudio1 play];
}

//-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
////-(void)tapGesture:(UITapGestureRecognizer*)sender
//{
//    [SoundAudio1 play];
//}

- (IBAction)settingBtn:(id)sender {
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
