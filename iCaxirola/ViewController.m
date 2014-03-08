//
//  ViewController.m
//  iCaxirola
//
//  Created by fumiharu on 2014/02/12.
//  Copyright (c) 2014年 FumiharuSugawara. All rights reserved.
//
#import "ViewController.h"
#import "UIView+iCaxirola.h"
#import <AVFoundation/AVFoundation.h>
#import <AudioToolbox/AudioToolbox.h>

@interface ViewController ()
{
    AVAudioPlayer *SoundAudio0;
    AVAudioPlayer *SoundAudio1;
    SystemSoundID soundSystem;
    UIButton *flagSelectBtn;
    UIButton *pressCloseFLW;
    UIScrollView *scroll;
    UIImageView *InitialValue;
    UIView *flagsListWindow;
    NSUserDefaults *ud;
    NSArray *arrayImage;
    NSArray *arrayImage2;
    NSArray *arrayName;
    NSArray *arrayKeys;
}

@property (strong, nonatomic) IBOutlet UIWebView *WebView;
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
    
    //    UITapGestureRecognizer *swipeGesture = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(swipeGesture:)];
    //    swipeGesture.numberOfTapsRequired = 3;
    //    UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(tapGesture:)];
    //    tapGesture.numberOfTouchesRequired = 3;
    //    [self.view addGestureRecognizer:swipeGesture];
    //    [self.view addGestureRecognizer:tapGesture];
    
    NSURL *url1 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"maracas0" ofType:@"wav"]];
    SoundAudio0 = [[AVAudioPlayer alloc] initWithContentsOfURL:url1 error:nil];
    [SoundAudio0 prepareToPlay];

    NSURL *url2 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"maracas1" ofType:@"wav"]];
    SoundAudio1 = [[AVAudioPlayer alloc] initWithContentsOfURL:url2 error:nil];
    [SoundAudio1 prepareToPlay];
    
    //SounSystemIDの準備
    //    NSURL *url2 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"beam" ofType:@"wav"]];
    //    AudioServicesCreateSystemSoundID((__bridge CFURLRef)url2, &soundSystem);
    
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

    NSArray *menus = [NSArray arrayWithObjects:starMenuItem1, starMenuItem2, starMenuItem3, nil];
    
    AwesomeMenuItem *startItem = [[AwesomeMenuItem alloc] initWithImage:[UIImage imageNamed:@"bg-addbutton.png"]
                                                       highlightedImage:[UIImage imageNamed:@"bg-addbutton-highlighted.png"]
                                                           ContentImage:[UIImage imageNamed:@"icon-plus.png"]
                                                highlightedContentImage:[UIImage imageNamed:@"icon-plus-highlighted.png"]];
    
    AwesomeMenu *menu = [[AwesomeMenu alloc] initWithFrame:self.view.bounds startItem:startItem optionMenus:menus];
    menu.delegate = self;


    
    
    
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


@end
