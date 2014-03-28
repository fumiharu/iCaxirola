//
//  AppDelegate.m
//  iCaxirola
//
//  Created by fumiharu on 2014/02/12.
//  Copyright (c) 2014年 FumiharuSugawara. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"
<<<<<<< HEAD
#import "GAI.h"
<<<<<<< HEAD
<<<<<<< HEAD
=======
<<<<<<< HEAD
#import "GAI.h"
=======
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
=======
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
#import "GAIFields.h"
#import "GAIDictionaryBuilder.h"
=======
>>>>>>> df7ef883f1e04b617e1c58ecbd818f688ad3eaf7
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
=======
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
=======
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
    [GAI sharedInstance].trackUncaughtExceptions = YES;
    [GAI sharedInstance].dispatchInterval = 20;
    [[[GAI sharedInstance]logger]setLogLevel:kGAILogLevelVerbose];
    [[GAI sharedInstance]trackerWithTrackingId:@"UA-48711348-1"];
    
    //UIWindowのサイズをデバイスのディスプレイに合わせて定義する
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.rootViewController = [[ViewController alloc] initWithNibName:@"ViewController" bundle:nil];
    
    //キーウィンドウを作成して描画
    [self.window makeKeyAndVisible];
    return YES;
}

/* ⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇ */
/* ⬇⬇⬇⬇⬇⬇ GET RESPONSE OF MENU ⬇⬇⬇⬇⬇⬇ */
/* ⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇ */


=======
<<<<<<< HEAD
=======
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
=======
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5

    
    self.window.rootViewController = [[ViewController alloc] initWithNibName:@"ViewController" bundle:nil];
    
    [GAI sharedInstance].trackUncaughtExceptions = YES;
    [GAI sharedInstance].dispatchInterval = 20;
    [[[GAI sharedInstance]logger]setLogLevel:kGAILogLevelVerbose];
    id<GAITracker> tracker = [[GAI sharedInstance]trackerWithTrackingId:@"UA-48711348-1"];
    [tracker set:kGAIScreenName value:@"TEST-HOME-SCREEN"];
    [tracker send:[[GAIDictionaryBuilder createAppView]build]];
    
        return YES;
}

/* ⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇ */
/* ⬇⬇⬇⬇⬇⬇ GET RESPONSE OF MENU ⬇⬇⬇⬇⬇⬇ */
/* ⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇⬇ */


=======
    self.window.rootViewController = [[ViewController alloc]initWithNibName:@"ViewController" bundle:nil];

    return YES;
}
							
>>>>>>> df7ef883f1e04b617e1c58ecbd818f688ad3eaf7
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
=======
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
=======
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
<<<<<<< HEAD
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
=======
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
=======
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
>>>>>>> df7ef883f1e04b617e1c58ecbd818f688ad3eaf7
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
=======
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
>>>>>>> df7ef883f1e04b617e1c58ecbd818f688ad3eaf7
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
=======
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
>>>>>>> df7ef883f1e04b617e1c58ecbd818f688ad3eaf7
>>>>>>> 66b3e1866fb3e3917ddd79772920c80b6c58bed5
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
