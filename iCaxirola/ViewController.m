//
//  ViewController.m
//  iCaxirola
//
//  Created by fumiharu on 2014/02/12.
//  Copyright (c) 2014年 FumiharuSugawara. All rights reserved.
//
#import "ViewController.h"
<<<<<<< HEAD
#import "UIView+iCaxirola.h"
=======
<<<<<<< HEAD
<<<<<<< HEAD
#import "UIView+iCaxirola.h"
=======
>>>>>>> df7ef883f1e04b617e1c58ecbd818f688ad3eaf7
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
=======
>>>>>>> df7ef883f1e04b617e1c58ecbd818f688ad3eaf7
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
#import <AVFoundation/AVFoundation.h>
#import <AudioToolbox/AudioToolbox.h>

#define FIRE_COUNT 20

@interface ViewController ()
{
    AVAudioPlayer *SoundAudio0;
    AVAudioPlayer *SoundAudio1;
    SystemSoundID soundSystem;
<<<<<<< HEAD
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
=======
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
    UIButton *flagSelectBtn;
    UIButton *pressCloseFLW;
    UIScrollView *scroll;
    UIImageView *InitialValue;
    UIView *flagsListWindow;
<<<<<<< HEAD
<<<<<<< HEAD
    UIView *star;
=======
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
=======
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
    NSUserDefaults *ud;
    NSArray *arrayImage;
    NSArray *arrayImage2;
    NSArray *arrayName;
    NSArray *arrayKeys;
<<<<<<< HEAD
<<<<<<< HEAD
    CALayer* layerlist[FIRE_COUNT];
}

@property (strong, nonatomic) IBOutlet UIWebView *WebView;
=======
=======
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
}

@property (strong, nonatomic) IBOutlet UIWebView *WebView;
=======
}
- (IBAction)settingBtn:(id)sender;
>>>>>>> df7ef883f1e04b617e1c58ecbd818f688ad3eaf7
<<<<<<< HEAD
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
=======
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
@end

@implementation ViewController


- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
{
//    CGPoint pt = [[touches anyObject] locationInView:self.view];
//    if (CGRectContainsPoint(CGRectMake(_mainCaxirola.frame.origin.x, _mainCaxirola.frame.origin.y, _mainCaxirola.frame.size.width,_mainCaxirola.frame.size.height),pt)) {
//        UITouch *touch = [touches anyObject];
//        CGPoint touchPos = [touch locationInView:_mainCaxirola];
//        _mainCaxirola.center = touchPos;
<<<<<<< HEAD
//        UIImageView *IMAG = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"close.png"]];
//
//        [IMAG pointInside:CGPointMake(touchPos.x, touchPos.y) withEvent:event];
//        [self.view addSubview:IMAG];
//        
=======
>>>>>>> df7ef883f1e04b617e1c58ecbd818f688ad3eaf7
//        NSLog(@"%f, %f", touchPos.x, touchPos.y);
//    }
    //    CGPoint pt = [[touches anyObject] locationInView:self.view];
    //    if (CGRectContainsPoint(CGRectMake(_mainCaxirola.frame.origin.x, _mainCaxirola.frame.origin.y, _mainCaxirola.frame.size.width,_mainCaxirola.frame.size.height),pt)) {
//    UITouch *touch = [touches anyObject];
//    CGPoint touchPos = [touch locationInView:_mainCaxirola];
    //        _mainCaxirola.center = touchPos;
//    UIView *view = [[UIView alloc]initWithFrame:CGRectMake(touchPos.x, touchPos.y, 30, 30)];
//    star = [[UIView alloc]initWithFrame:CGRectMake(touchPos.x, touchPos.y, 16, 16)];
    //    UIView *view = [[UIView alloc]init];
//    view.center = CGPointMake(touchPos.x, touchPos.y);
//    star.center = CGPointMake(touchPos.x, touchPos.y);
    //    CGRect rect = view.frame;
    //    CGSize point = CGSizeMake(30, 30);
    //    rect.size.width = 30;
    //    rect.size.height = 30;
    
    
    //    UIImageView *view = [[UIImageView alloc]initWithFrame:(CGRect)];
    //    UIImage *bird = [UIImage imageNamed:@"bird.png"];
//    [view setBackgroundColor:[UIColor colorWithPatternImage:[UIImage imageNamed:@"bird.png"]]];
//    [star setBackgroundColor:[UIColor colorWithPatternImage:[UIImage imageNamed:@"stars2.png"]]];
    //        NSLog(@"%f, %f", touchPos.x, touchPos.y);

//    [self.view addSubview:star];
//    CGAffineTransform t0 = CGAffineTransformMakeTranslation(50, 50);
//    CGAffineTransform t1 = CGAffineTransformMakeTranslation(200, 200);
//    CGAffineTransform t2 = CGAffineTransformMakeScale(2.0, 2.0);
//    star.transform = CGAffineTransformConcat(t1, t2);
    
//    [UIView animateWithDuration:0.5f // アニメーション速度2.5秒
//                          delay:0 // 1秒後にアニメーション
//                        options:UIViewAnimationOptionCurveLinear
//                     animations:^{
//                         // 画像を2倍に拡大
//
//                         star.transform = CGAffineTransformMakeScale(2.0, 2.0);
//                         star.transform = CGAffineTransformMakeTranslation(50, 300);
//                         
//                     } completion:^(BOOL finished) {
//                         // アニメーション終了時
//                         [star removeFromSuperview];
//                     }];
//    
//    SoundAudio0.rate = 0.5;
    [SoundAudio0 play];

}



- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    [SoundAudio0 play];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    [UIApplication sharedApplication].statusBarHidden = YES;
<<<<<<< HEAD
<<<<<<< HEAD
    _mainCaxirola.image = [UIImage imageNamed:k_BRA];
=======
<<<<<<< HEAD
=======
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
    
=======
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
>>>>>>> df7ef883f1e04b617e1c58ecbd818f688ad3eaf7
<<<<<<< HEAD
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
=======
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
    //    UITapGestureRecognizer *swipeGesture = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(swipeGesture:)];
    //    swipeGesture.numberOfTapsRequired = 3;
    //    UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(tapGesture:)];
    //    tapGesture.numberOfTouchesRequired = 3;
    //    [self.view addGestureRecognizer:swipeGesture];
    //    [self.view addGestureRecognizer:tapGesture];
    
<<<<<<< HEAD
    NSURL *url1 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"maracas0" ofType:@"wav"]];
    SoundAudio0 = [[AVAudioPlayer alloc] initWithContentsOfURL:url1 error:nil];
    [SoundAudio0 prepareToPlay];
<<<<<<< HEAD

    NSURL *url2 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"maracas1" ofType:@"wav"]];
=======
<<<<<<< HEAD
    NSURL *url1 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"maracas0" ofType:@"wav"]];
    SoundAudio0 = [[AVAudioPlayer alloc] initWithContentsOfURL:url1 error:nil];
    [SoundAudio0 prepareToPlay];
=======
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
    
    NSURL *url2 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"maracas1" ofType:@"wav"]];
=======
    NSURL *url1 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"maracas" ofType:@"wav"]];
    SoundAudio0 = [[AVAudioPlayer alloc] initWithContentsOfURL:url1 error:nil];
    [SoundAudio0 prepareToPlay];
    //
    NSURL *url2 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"maracas-reverse" ofType:@"wav"]];
>>>>>>> df7ef883f1e04b617e1c58ecbd818f688ad3eaf7
<<<<<<< HEAD
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
=======
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
    SoundAudio1 = [[AVAudioPlayer alloc] initWithContentsOfURL:url2 error:nil];
    [SoundAudio1 prepareToPlay];
    
    UIButton *btn = [[UIButton alloc]initWithFrame:CGRectMake(485, 240, 70, 70)];
    [btn addTarget:self action:@selector(flw) forControlEvents:UIControlEventTouchUpInside];
    btn.accessibilityLabel = @"Button";
    [self.view addSubview:btn];
    
    //SounSystemIDの準備
    //    NSURL *url2 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"beam" ofType:@"wav"]];
<<<<<<< HEAD
    //    AudioServicesCreateSystemSoundID((__bridhge CFURLRef)url2, &soundSystem);
    
    
    
    
//    UIImage *storyMenuItemImage = [UIImage imageNamed:@"bg-menuitem.png"];
//    UIImage *storyMenuItemImagePressed = [UIImage imageNamed:@"bg-menuitem-highlighted.png"];
//    UIImage *starImage = [UIImage imageNamed:@"icon-star.png"];
//    
//    AwesomeMenuItem *starMenuItem1 = [[AwesomeMenuItem alloc] initWithImage:storyMenuItemImage
//                                                           highlightedImage:storyMenuItemImagePressed
//                                                               ContentImage:starImage
//                                                    highlightedContentImage:nil];
//    AwesomeMenuItem *starMenuItem2 = [[AwesomeMenuItem alloc] initWithImage:storyMenuItemImage
//                                                           highlightedImage:storyMenuItemImagePressed
//                                                               ContentImage:starImage
//                                                    highlightedContentImage:nil];
//    AwesomeMenuItem *starMenuItem3 = [[AwesomeMenuItem alloc] initWithImage:storyMenuItemImage
//                                                           highlightedImage:storyMenuItemImagePressed
//                                                               ContentImage:starImage
//                                                    highlightedContentImage:nil];
//
//    NSArray *menus = [NSArray arrayWithObjects:starMenuItem1, starMenuItem2, starMenuItem3, nil];
//    
//    AwesomeMenuItem *startItem = [[AwesomeMenuItem alloc] initWithImage:[UIImage imageNamed:@"bg-addbutton.png"]
//                                                       highlightedImage:[UIImage imageNamed:@"bg-addbutton-highlighted.png"]
//                                                           ContentImage:[UIImage imageNamed:@"icon-plus.png"]
//                                                highlightedContentImage:[UIImage imageNamed:@"icon-plus-highlighted.png"]];
//    
//    AwesomeMenu *menu = [[AwesomeMenu alloc] initWithFrame:self.view.bounds startItem:startItem optionMenus:menus];
//    menu.delegate = self;


=======
    //    AudioServicesCreateSystemSoundID((__bridge CFURLRef)url2, &soundSystem);
<<<<<<< HEAD
    
    UIImage *storyMenuItemImage = [UIImage imageNamed:@"bg-menuitem.png"];
    UIImage *storyMenuItemImagePressed = [UIImage imageNamed:@"bg-menuitem-highlighted.png"];
    UIImage *starImage = [UIImage imageNamed:@"icon-star.png"];
    
    AwesomeMenuItem *starMenuItem1 = [[AwesomeMenuItem alloc] initWithImage:storyMenuItemImage
                                                           highlightedImage:storyMenuItemImagePressed
                                                               ContentImage:starImage
                                                    highlightedContentImage:nil];
    AwesomeMenuItem *starMenuItem2 = [[AwesomeMenuItem alloc] initWithImage:storyMenuItemImage
                                                           highlightedImage:storyMenuItemImagePressed
                                                               ContentImage:starImage
                                                    highlightedContentImage:nil];
    AwesomeMenuItem *starMenuItem3 = [[AwesomeMenuItem alloc] initWithImage:storyMenuItemImage
                                                           highlightedImage:storyMenuItemImagePressed
                                                               ContentImage:starImage
                                                    highlightedContentImage:nil];
//    AwesomeMenuItem *starMenuItem4 = [[AwesomeMenuItem alloc] initWithImage:storyMenuItemImage
//                                                           highlightedImage:storyMenuItemImagePressed
//                                                               ContentImage:starImage
//                                                    highlightedContentImage:nil];
    
    NSArray *menus = [NSArray arrayWithObjects:starMenuItem1, starMenuItem2, starMenuItem3, nil];
    
    AwesomeMenuItem *startItem = [[AwesomeMenuItem alloc] initWithImage:[UIImage imageNamed:@"bg-addbutton.png"]
                                                       highlightedImage:[UIImage imageNamed:@"bg-addbutton-highlighted.png"]
                                                           ContentImage:[UIImage imageNamed:@"icon-plus.png"]
                                                highlightedContentImage:[UIImage imageNamed:@"icon-plus-highlighted.png"]];
    
    AwesomeMenu *menu = [[AwesomeMenu alloc] initWithFrame:self.view.bounds startItem:startItem optionMenus:menus];
    menu.delegate = self;
    
    
<<<<<<< HEAD
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
=======
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
    
    
    
    /* Path-like customization
     
     AwesomeMenuItem *starMenuItem1 = [[AwesomeMenuItem alloc] initWithImage:storyMenuItemImage
     highlightedImage:storyMenuItemImagePressed
     ContentImage:starImage
     highlightedContentImage:nil];
     AwesomeMenuItem *starMenuItem2 = [[AwesomeMenuItem alloc] initWithImage:storyMenuItemImage
     highlightedImage:storyMenuItemImagePressed
     ContentImage:starImage
     highlightedContentImage:nil];
     AwesomeMenuItem *starMenuItem3 = [[AwesomeMenuItem alloc] initWithImage:storyMenuItemImage
     highlightedImage:storyMenuItemImagePressed
     ContentImage:starImage
     highlightedContentImage:nil];
     AwesomeMenuItem *starMenuItem4 = [[AwesomeMenuItem alloc] initWithImage:storyMenuItemImage
     highlightedImage:storyMenuItemImagePressed
     ContentImage:starImage
     highlightedContentImage:nil];
     AwesomeMenuItem *starMenuItem5 = [[AwesomeMenuItem alloc] initWithImage:storyMenuItemImage
     highlightedImage:storyMenuItemImagePressed
     ContentImage:starImage
     highlightedContentImage:nil];
     
     NSArray *menus = [NSArray arrayWithObjects:starMenuItem1, starMenuItem2, starMenuItem3, starMenuItem4, starMenuItem5, nil];
     
     AwesomeMenuItem *startItem = [[AwesomeMenuItem alloc] initWithImage:[UIImage imageNamed:@"bg-addbutton.png"]
     highlightedImage:[UIImage imageNamed:@"bg-addbutton-highlighted.png"]
     ContentImage:[UIImage imageNamed:@"icon-plus.png"]
     highlightedContentImage:[UIImage imageNamed:@"icon-plus-highlighted.png"]];
     
     AwesomeMenu *menu = [[AwesomeMenu alloc] initWithFrame:self.window.bounds startItem:startItem optionMenus:menus];
     menu.delegate = self;
     
     menu.menuWholeAngle = M_PI_2;
     menu.farRadius = 110.0f;
     menu.endRadius = 100.0f;
     menu.nearRadius = 90.0f;
     menu.animationDuration = 0.3f;
     menu.startPoint = CGPointMake(50.0, 410.0);
     
     */
    
<<<<<<< HEAD
<<<<<<< HEAD
//    [self.view addSubview:menu];
    
//    float radius = (rand() % 5 + 1) * 50;   //  拡散半径をランダムに設定
//    float duration = radius / 50.0;         //  広がるスピードは一定にする。
//    [CATransaction begin];
//    [CATransaction setAnimationDuration:duration];
//    //  広がり終わった時点で自身を親レーヤーから取り外す。
//    for (int i = 0; i < FIRE_COUNT; i++) {
////        float angle = [self indexToRadian:i];
//        layerlist[i].position = CGPointMake(300, 60);
//        layerlist[i].backgroundColor = [self indexToColor:i alpha:0];
//    }
//    //  火の玉拡散位置設定
//    [CATransaction commit];

    
}

-(void)flw{
    
    flagsListWindow = [[UIView alloc]initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, self.view.bounds.size.height)];
    flagsListWindow.alpha = 0;
    flagsListWindow.backgroundColor = [UIColor blackColor];
    flagsListWindow.clipsToBounds = true;
    [UIView beginAnimations:@"fadeIn" context:nil];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseInOut];
    [UIView setAnimationDuration:0.2];
    flagsListWindow.alpha = 0.9;
    [UIView commitAnimations];
    [self.view addSubview:flagsListWindow];
    
    scroll = [[UIScrollView alloc]initWithFrame:flagsListWindow.bounds];
    [scroll setBackgroundColor:[UIColor blackColor]];
    scroll.contentSize = CGSizeMake(0, 1150);
    [flagsListWindow addSubview:scroll];
    [scroll AdMobBanner];
    
    //            [scroll AdMobBanner];
    
    //    Place a button
    ud = [NSUserDefaults standardUserDefaults];
    NSString *stringRect = [ud stringForKey:@"wefff"];
    CGRect rectWithRect = CGRectFromString(stringRect);
    InitialValue = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"selected.png"]];
    
    //    座標が NULL なら非表示. NULL でなければ表示
    if (stringRect == NULL) {
        InitialValue.frame = CGRectMake(0, 0, 0, 0);
    }else{
        InitialValue.frame = CGRectMake(rectWithRect.origin.x, rectWithRect.origin.y, 30, 30);
    }
    
    
    arrayImage = [NSArray arrayWithObjects:kBRA, kCMR, nil];
    //            , kMEX, kCRO, kESP, kNED, kCHI, kAUS, kCOL, kGRE, kCIV, kJPN, kURU, kCRC, kENG, kITA, kSUI, kECU, kFRA, kHON, kARG, kBIH, kIRN, kNGA, kGRE, kPOR, kGHA, kUSA, kBEL, kALG, kRUS, kKOR
    arrayImage2 = [NSArray arrayWithObjects:k_BRA, k_CMR, nil];
    arrayName = [NSArray arrayWithObjects:kE_BRA, kE_MEX, kE_CMR, kE_CRO, kE_ESP,kE_NED, kE_CHI, kE_AUS, kE_COL, kE_GRE, kE_CIV, kE_JPN, kE_URU, kE_CRC, kE_ENG, kE_ITA, kE_SUI, kE_ECU, kE_FRA, kE_HON, kE_ARG, kE_BIH, kE_IRN, kE_NGA, kE_GRE, kE_POR, kE_GHA, kE_USA, kE_BEL, kE_ALG, kE_RUS, kE_KOR, nil];
    arrayKeys = [NSArray arrayWithObjects:@"0", @"1", nil];
    //            , @"2", @"3", @"4", @"5", @"6", @"7", @"8", @"9", @"10", @"11", @"12", @"13", @"14", @"15", @"16", @"17", @"18", @"19", @"20", @"21", @"22", @"23", @"24", @"25", @"26", @"27", @"28", @"29", @"30", @"31"
    
    
    //    ボタンの配置
    int y = 80;
    int z = 165;
    int x = 0;
    int columns = 5;
    
    for (int i = 0; i < [arrayImage count]; i++){
        if (i % columns == 0 && i > 0) {
            x = 0;
            y = y + 130;
            z = z + 130;
        }
        flagSelectBtn = [[UIButton alloc]initWithFrame:CGRectMake(((scroll.bounds.size.width/columns)*x), y, 85, 85)];
        [flagSelectBtn setBackgroundImage:[UIImage imageNamed:[arrayImage objectAtIndex:i]] forState:UIControlStateNormal];
        [flagSelectBtn addTarget:self action:@selector(pressFlagSelected:) forControlEvents:UIControlEventTouchUpInside];
        flagSelectBtn.tag = i;
        [scroll addSubview:flagSelectBtn];
        
        [scroll addSubview:InitialValue];
        
        UILabel *Name = [[UILabel alloc]initWithFrame:CGRectMake(((scroll.bounds.size.width/columns)*x), z, 85, 25)];
        [Name setText:[arrayName objectAtIndex:i]];
        [Name setBackgroundColor:[UIColor blackColor]];
        [Name setTextColor:[UIColor whiteColor]];
        [Name setTextAlignment:NSTextAlignmentCenter];
        [Name setFont:[UIFont fontWithName:@"ArialRoundedMTBold" size:15]];
        Name.adjustsFontSizeToFitWidth = YES;
        [scroll addSubview:Name];
        
        x = x + 1;
    }
    
    UILabel *title = [[UILabel alloc]initWithFrame:CGRectMake(70, 40, 400, 40)];
    [title setText:@"Change The Design for iCaxirola."];
    [title setBackgroundColor:[UIColor blackColor]];
    [title setTextColor:[UIColor whiteColor]];
    [title setTextAlignment:NSTextAlignmentCenter];
    [title setFont:[UIFont fontWithName:@"ArialRoundedMTBold" size:20]];
    [scroll addSubview:title];
    
    pressCloseFLW = [[UIButton alloc]initWithFrame:CGRectMake(490, 25, 40, 50)];
    [pressCloseFLW setBackgroundImage:[UIImage imageNamed:@"close.png"] forState:UIControlStateNormal];
    [pressCloseFLW addTarget:self action:@selector(removee) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:pressCloseFLW];
}

-(CGColorRef)indexToColor:(int)index alpha:(float)alpha
{
    return [UIColor colorWithHue:(float)index / (float)FIRE_COUNT
                      saturation:1
                      brightness:1
                           alpha:alpha].CGColor;
}
-(float)indexToRadian:(int)index
{
    return ((float)index / (float)FIRE_COUNT) * 2.0 * 3.14;
}
=======
    [self.view addSubview:menu];
}

>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
- (void)awesomeMenu:(AwesomeMenu *)menu didSelectIndex:(NSInteger)idx
{
    NSArray *ServiceType = [NSArray arrayWithObjects:SLServiceTypeFacebook, SLServiceTypeTwitter, nil];
    SLComposeViewController *TypeFacebook = [SLComposeViewController composeViewControllerForServiceType:[ServiceType objectAtIndex:0]];
    SLComposeViewController *TypeTwitter = [SLComposeViewController composeViewControllerForServiceType:[ServiceType objectAtIndex:1]];
    
    //    NSURL *url = [NSURL URLWithString:@"http://touch.fifa.com/worldcup/matches/index.html"];
    //    NSURLRequest *req = [NSURLRequest requestWithURL:url];
    //    UIViewController *vvv = [[UIViewController alloc]initWithNibName:@"WebView" bundle:nil];
    //    [_WebView loadRequest:req];
    switch (idx) {
        case 0:
<<<<<<< HEAD
            [TypeFacebook setInitialText:@"Feeling right now?!"];
            [self presentViewController:TypeFacebook animated:YES completion:nil];
            break;
        case 1:
            [TypeTwitter setInitialText:@"Feeling right now?! #"];
            [self presentViewController:TypeTwitter animated:YES completion:nil];
=======
                [TypeFacebook setInitialText:@"Feeling right now?!"];
                [self presentViewController:TypeFacebook animated:YES completion:nil];
            break;
        case 1:
                [TypeTwitter setInitialText:@"Feeling right now?! #"];
                [self presentViewController:TypeTwitter animated:YES completion:nil];
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
            break;
        case 2:
        {
            flagsListWindow = [[UIView alloc]initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, self.view.bounds.size.height)];
            flagsListWindow.alpha = 0;
            flagsListWindow.backgroundColor = [UIColor blackColor];
            flagsListWindow.clipsToBounds = true;
            [UIView beginAnimations:@"fadeIn" context:nil];
            [UIView setAnimationCurve:UIViewAnimationCurveEaseInOut];
            [UIView setAnimationDuration:0.2];
            flagsListWindow.alpha = 0.9;
            [UIView commitAnimations];
            [self.view addSubview:flagsListWindow];
            
            scroll = [[UIScrollView alloc]initWithFrame:flagsListWindow.bounds];
            [scroll setBackgroundColor:[UIColor blackColor]];
            scroll.contentSize = CGSizeMake(0, 1150);
            [flagsListWindow addSubview:scroll];
            
            //            [scroll AdMobBanner];
            
            //    Place a button
            ud = [NSUserDefaults standardUserDefaults];
            NSString *stringRect = [ud stringForKey:@"wefff"];
            CGRect rectWithRect = CGRectFromString(stringRect);
            InitialValue = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"selected.png"]];
            
            //    座標が NULL なら非表示. NULL でなければ表示
            if (stringRect == NULL) {
                InitialValue.frame = CGRectMake(0, 0, 0, 0);
            }else{
                InitialValue.frame = CGRectMake(rectWithRect.origin.x, rectWithRect.origin.y, 30, 30);
            }
            
            
            arrayImage = [NSArray arrayWithObjects:kBRA, kCMR, nil];
            //            , kMEX, kCRO, kESP, kNED, kCHI, kAUS, kCOL, kGRE, kCIV, kJPN, kURU, kCRC, kENG, kITA, kSUI, kECU, kFRA, kHON, kARG, kBIH, kIRN, kNGA, kGRE, kPOR, kGHA, kUSA, kBEL, kALG, kRUS, kKOR
            arrayImage2 = [NSArray arrayWithObjects:k_BRA, k_CMR, nil];
            arrayName = [NSArray arrayWithObjects:kE_BRA, kE_MEX, kE_CMR, kE_CRO, kE_ESP,kE_NED, kE_CHI, kE_AUS, kE_COL, kE_GRE, kE_CIV, kE_JPN, kE_URU, kE_CRC, kE_ENG, kE_ITA, kE_SUI, kE_ECU, kE_FRA, kE_HON, kE_ARG, kE_BIH, kE_IRN, kE_NGA, kE_GRE, kE_POR, kE_GHA, kE_USA, kE_BEL, kE_ALG, kE_RUS, kE_KOR, nil];
            arrayKeys = [NSArray arrayWithObjects:@"0", @"1", nil];
            //            , @"2", @"3", @"4", @"5", @"6", @"7", @"8", @"9", @"10", @"11", @"12", @"13", @"14", @"15", @"16", @"17", @"18", @"19", @"20", @"21", @"22", @"23", @"24", @"25", @"26", @"27", @"28", @"29", @"30", @"31"
            
            
            //    ボタンの配置
            int y = 80;
            int z = 165;
            int x = 0;
            int columns = 5;
            
            for (int i = 0; i < [arrayImage count]; i++){
                if (i % columns == 0 && i > 0) {
                    x = 0;
                    y = y + 130;
                    z = z + 130;
                }
                flagSelectBtn = [[UIButton alloc]initWithFrame:CGRectMake(((scroll.bounds.size.width/columns)*x), y, 85, 85)];
                [flagSelectBtn setBackgroundImage:[UIImage imageNamed:[arrayImage objectAtIndex:i]] forState:UIControlStateNormal];
                [flagSelectBtn addTarget:self action:@selector(pressFlagSelected:) forControlEvents:UIControlEventTouchUpInside];
                flagSelectBtn.tag = i;
                [scroll addSubview:flagSelectBtn];
                
                [scroll addSubview:InitialValue];
                
                UILabel *Name = [[UILabel alloc]initWithFrame:CGRectMake(((scroll.bounds.size.width/columns)*x), z, 85, 25)];
                [Name setText:[arrayName objectAtIndex:i]];
                [Name setBackgroundColor:[UIColor blackColor]];
                [Name setTextColor:[UIColor whiteColor]];
                [Name setTextAlignment:NSTextAlignmentCenter];
                [Name setFont:[UIFont fontWithName:@"ArialRoundedMTBold" size:15]];
                Name.adjustsFontSizeToFitWidth = YES;
                [scroll addSubview:Name];
                
                x = x + 1;
            }
            
            UILabel *title = [[UILabel alloc]initWithFrame:CGRectMake(70, 40, 400, 40)];
            [title setText:@"Change The Design for iCaxirola."];
            [title setBackgroundColor:[UIColor blackColor]];
            [title setTextColor:[UIColor whiteColor]];
            [title setTextAlignment:NSTextAlignmentCenter];
            [title setFont:[UIFont fontWithName:@"ArialRoundedMTBold" size:20]];
            [scroll addSubview:title];
            
            pressCloseFLW = [[UIButton alloc]initWithFrame:CGRectMake(490, 25, 40, 50)];
            [pressCloseFLW setBackgroundImage:[UIImage imageNamed:@"close.png"] forState:UIControlStateNormal];
            [pressCloseFLW addTarget:self action:@selector(removee) forControlEvents:UIControlEventTouchUpInside];
            [self.view addSubview:pressCloseFLW];
            break;
        }
        default:
            break;
    }
}
- (void)awesomeMenuDidFinishAnimationClose:(AwesomeMenu *)menu {
    NSLog(@"Menu was closed!");
}
- (void)awesomeMenuDidFinishAnimationOpen:(AwesomeMenu *)menu {
    NSLog(@"Menu is open!");
}

<<<<<<< HEAD
-(void)pressFlagSelected:(UIButton*)bota{
    NSString *asda = [NSString stringWithFormat:@"%ld", (long)bota.tag];
=======

-(void)pressFlagSelected:(UIButton*)bota{
    NSString *asda = [NSString stringWithFormat:@"%d", bota.tag];
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
    NSDictionary *dict = [NSDictionary dictionaryWithObjects:arrayImage2 forKeys:arrayKeys];
    NSString *stt = [dict objectForKey:asda];
    _mainCaxirola.image = [UIImage imageNamed:stt];
    
    
    for (UIView *viu in scroll.subviews) {
        if ([viu isMemberOfClass:([UIImageView class])]) {
            [viu removeFromSuperview];
        }
    }
    
    InitialValue = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"selected.png"]];
    InitialValue.frame = CGRectMake(bota.frame.origin.x, bota.frame.origin.y, 30, 30);
    [scroll addSubview:InitialValue];
    
    InitialValue.alpha = 0;
    [UIView beginAnimations:@"fadeIn" context:nil];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseInOut];
    [UIView setAnimationDuration:0.5];
    InitialValue.alpha = 1;
    [UIView commitAnimations];
    
    NSString *str = NSStringFromCGRect(InitialValue.frame);
    [ud setObject:str forKey:@"wefff"];
    [ud synchronize];
    
    //    Save the coordinates of the select button
    _ud1 = [NSUserDefaults standardUserDefaults];
    [_ud1 setInteger:bota.tag forKey:@"tag"];
    [_ud1 synchronize];
}

-(void)removee{
    flagsListWindow.alpha = 0.9;
    pressCloseFLW.alpha = 0.9;
    flagsListWindow.backgroundColor = [UIColor blackColor];
    [UIView beginAnimations:@"fadeOut" context:nil];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseOut];
    [UIView setAnimationDuration:0.3];
    flagsListWindow.alpha = 0;
    pressCloseFLW.alpha = 0;
    [UIView commitAnimations];
}
<<<<<<< HEAD
=======
=======
}

>>>>>>> df7ef883f1e04b617e1c58ecbd818f688ad3eaf7
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
=======
    [self.view addSubview:menu];
}

- (void)awesomeMenu:(AwesomeMenu *)menu didSelectIndex:(NSInteger)idx
{
    NSArray *ServiceType = [NSArray arrayWithObjects:SLServiceTypeFacebook, SLServiceTypeTwitter, nil];
    SLComposeViewController *TypeFacebook = [SLComposeViewController composeViewControllerForServiceType:[ServiceType objectAtIndex:0]];
    SLComposeViewController *TypeTwitter = [SLComposeViewController composeViewControllerForServiceType:[ServiceType objectAtIndex:1]];
    
    //    NSURL *url = [NSURL URLWithString:@"http://touch.fifa.com/worldcup/matches/index.html"];
    //    NSURLRequest *req = [NSURLRequest requestWithURL:url];
    //    UIViewController *vvv = [[UIViewController alloc]initWithNibName:@"WebView" bundle:nil];
    //    [_WebView loadRequest:req];
    switch (idx) {
        case 0:
                [TypeFacebook setInitialText:@"Feeling right now?!"];
                [self presentViewController:TypeFacebook animated:YES completion:nil];
            break;
        case 1:
                [TypeTwitter setInitialText:@"Feeling right now?! #"];
                [self presentViewController:TypeTwitter animated:YES completion:nil];
            break;
        case 2:
        {
            flagsListWindow = [[UIView alloc]initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, self.view.bounds.size.height)];
            flagsListWindow.alpha = 0;
            flagsListWindow.backgroundColor = [UIColor blackColor];
            flagsListWindow.clipsToBounds = true;
            [UIView beginAnimations:@"fadeIn" context:nil];
            [UIView setAnimationCurve:UIViewAnimationCurveEaseInOut];
            [UIView setAnimationDuration:0.2];
            flagsListWindow.alpha = 0.9;
            [UIView commitAnimations];
            [self.view addSubview:flagsListWindow];
            
            scroll = [[UIScrollView alloc]initWithFrame:flagsListWindow.bounds];
            [scroll setBackgroundColor:[UIColor blackColor]];
            scroll.contentSize = CGSizeMake(0, 1150);
            [flagsListWindow addSubview:scroll];
            
            //            [scroll AdMobBanner];
            
            //    Place a button
            ud = [NSUserDefaults standardUserDefaults];
            NSString *stringRect = [ud stringForKey:@"wefff"];
            CGRect rectWithRect = CGRectFromString(stringRect);
            InitialValue = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"selected.png"]];
            
            //    座標が NULL なら非表示. NULL でなければ表示
            if (stringRect == NULL) {
                InitialValue.frame = CGRectMake(0, 0, 0, 0);
            }else{
                InitialValue.frame = CGRectMake(rectWithRect.origin.x, rectWithRect.origin.y, 30, 30);
            }
            
            
            arrayImage = [NSArray arrayWithObjects:kBRA, kCMR, nil];
            //            , kMEX, kCRO, kESP, kNED, kCHI, kAUS, kCOL, kGRE, kCIV, kJPN, kURU, kCRC, kENG, kITA, kSUI, kECU, kFRA, kHON, kARG, kBIH, kIRN, kNGA, kGRE, kPOR, kGHA, kUSA, kBEL, kALG, kRUS, kKOR
            arrayImage2 = [NSArray arrayWithObjects:k_BRA, k_CMR, nil];
            arrayName = [NSArray arrayWithObjects:kE_BRA, kE_MEX, kE_CMR, kE_CRO, kE_ESP,kE_NED, kE_CHI, kE_AUS, kE_COL, kE_GRE, kE_CIV, kE_JPN, kE_URU, kE_CRC, kE_ENG, kE_ITA, kE_SUI, kE_ECU, kE_FRA, kE_HON, kE_ARG, kE_BIH, kE_IRN, kE_NGA, kE_GRE, kE_POR, kE_GHA, kE_USA, kE_BEL, kE_ALG, kE_RUS, kE_KOR, nil];
            arrayKeys = [NSArray arrayWithObjects:@"0", @"1", nil];
            //            , @"2", @"3", @"4", @"5", @"6", @"7", @"8", @"9", @"10", @"11", @"12", @"13", @"14", @"15", @"16", @"17", @"18", @"19", @"20", @"21", @"22", @"23", @"24", @"25", @"26", @"27", @"28", @"29", @"30", @"31"
            
            
            //    ボタンの配置
            int y = 80;
            int z = 165;
            int x = 0;
            int columns = 5;
            
            for (int i = 0; i < [arrayImage count]; i++){
                if (i % columns == 0 && i > 0) {
                    x = 0;
                    y = y + 130;
                    z = z + 130;
                }
                flagSelectBtn = [[UIButton alloc]initWithFrame:CGRectMake(((scroll.bounds.size.width/columns)*x), y, 85, 85)];
                [flagSelectBtn setBackgroundImage:[UIImage imageNamed:[arrayImage objectAtIndex:i]] forState:UIControlStateNormal];
                [flagSelectBtn addTarget:self action:@selector(pressFlagSelected:) forControlEvents:UIControlEventTouchUpInside];
                flagSelectBtn.tag = i;
                [scroll addSubview:flagSelectBtn];
                
                [scroll addSubview:InitialValue];
                
                UILabel *Name = [[UILabel alloc]initWithFrame:CGRectMake(((scroll.bounds.size.width/columns)*x), z, 85, 25)];
                [Name setText:[arrayName objectAtIndex:i]];
                [Name setBackgroundColor:[UIColor blackColor]];
                [Name setTextColor:[UIColor whiteColor]];
                [Name setTextAlignment:NSTextAlignmentCenter];
                [Name setFont:[UIFont fontWithName:@"ArialRoundedMTBold" size:15]];
                Name.adjustsFontSizeToFitWidth = YES;
                [scroll addSubview:Name];
                
                x = x + 1;
            }
            
            UILabel *title = [[UILabel alloc]initWithFrame:CGRectMake(70, 40, 400, 40)];
            [title setText:@"Change The Design for iCaxirola."];
            [title setBackgroundColor:[UIColor blackColor]];
            [title setTextColor:[UIColor whiteColor]];
            [title setTextAlignment:NSTextAlignmentCenter];
            [title setFont:[UIFont fontWithName:@"ArialRoundedMTBold" size:20]];
            [scroll addSubview:title];
            
            pressCloseFLW = [[UIButton alloc]initWithFrame:CGRectMake(490, 25, 40, 50)];
            [pressCloseFLW setBackgroundImage:[UIImage imageNamed:@"close.png"] forState:UIControlStateNormal];
            [pressCloseFLW addTarget:self action:@selector(removee) forControlEvents:UIControlEventTouchUpInside];
            [self.view addSubview:pressCloseFLW];
            break;
        }
        default:
            break;
    }
}
- (void)awesomeMenuDidFinishAnimationClose:(AwesomeMenu *)menu {
    NSLog(@"Menu was closed!");
}
- (void)awesomeMenuDidFinishAnimationOpen:(AwesomeMenu *)menu {
    NSLog(@"Menu is open!");
}


-(void)pressFlagSelected:(UIButton*)bota{
    NSString *asda = [NSString stringWithFormat:@"%d", bota.tag];
    NSDictionary *dict = [NSDictionary dictionaryWithObjects:arrayImage2 forKeys:arrayKeys];
    NSString *stt = [dict objectForKey:asda];
    _mainCaxirola.image = [UIImage imageNamed:stt];
    
    
    for (UIView *viu in scroll.subviews) {
        if ([viu isMemberOfClass:([UIImageView class])]) {
            [viu removeFromSuperview];
        }
    }
    
    InitialValue = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"selected.png"]];
    InitialValue.frame = CGRectMake(bota.frame.origin.x, bota.frame.origin.y, 30, 30);
    [scroll addSubview:InitialValue];
    
    InitialValue.alpha = 0;
    [UIView beginAnimations:@"fadeIn" context:nil];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseInOut];
    [UIView setAnimationDuration:0.5];
    InitialValue.alpha = 1;
    [UIView commitAnimations];
    
    NSString *str = NSStringFromCGRect(InitialValue.frame);
    [ud setObject:str forKey:@"wefff"];
    [ud synchronize];
    
    //    Save the coordinates of the select button
    _ud1 = [NSUserDefaults standardUserDefaults];
    [_ud1 setInteger:bota.tag forKey:@"tag"];
    [_ud1 synchronize];
}

-(void)removee{
    flagsListWindow.alpha = 0.9;
    pressCloseFLW.alpha = 0.9;
    flagsListWindow.backgroundColor = [UIColor blackColor];
    [UIView beginAnimations:@"fadeOut" context:nil];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseOut];
    [UIView setAnimationDuration:0.3];
    flagsListWindow.alpha = 0;
    pressCloseFLW.alpha = 0;
    [UIView commitAnimations];
}
=======
}

>>>>>>> df7ef883f1e04b617e1c58ecbd818f688ad3eaf7
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

<<<<<<< HEAD
//-(void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
<<<<<<< HEAD
//-(void)swipeGesture:(UITapGestureRecognizer*)sender
//{
//    [SoundAudio0 play];
//    [SoundAudio1 play];
//}
=======
<<<<<<< HEAD
//-(void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
=======
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
////-(void)swipeGesture:(UITapGestureRecognizer*)sender
//{
//    [SoundAudio0 play];
//    [SoundAudio1 play];
//}
=======
-(void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
//-(void)swipeGesture:(UITapGestureRecognizer*)sender
{
    [SoundAudio0 play];
    [SoundAudio1 play];
}
>>>>>>> df7ef883f1e04b617e1c58ecbd818f688ad3eaf7
<<<<<<< HEAD
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
=======
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5

//-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
////-(void)tapGesture:(UITapGestureRecognizer*)sender
//{
//}

<<<<<<< HEAD

=======
<<<<<<< HEAD
<<<<<<< HEAD

=======
=======
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
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
>>>>>>> df7ef883f1e04b617e1c58ecbd818f688ad3eaf7
<<<<<<< HEAD
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
=======
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
@end
