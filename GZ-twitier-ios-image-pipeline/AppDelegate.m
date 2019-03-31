//
//  AppDelegate.m
//  GZ-twitier-ios-image-pipeline
//
//  Created by Zhen Gong on 3/30/19.
//  Copyright © 2019 Zhen Gong. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
//    [TIPGlobalConfiguration sharedInstance].logger = self;
//    [TIPGlobalConfiguration sharedInstance].serializeCGContextAccess = YES;
//    [TIPGlobalConfiguration sharedInstance].clearMemoryCachesOnApplicationBackgroundEnabled = YES;
//    [[TIPGlobalConfiguration sharedInstance] addImagePipelineObserver:self];
//    [[TIPImageCodecCatalogue sharedInstance] setCodec:[[TIPXWebPCodec alloc] init] forImageType:TIPXImageTypeWebP];
//    _imagePipeline = [[TIPImagePipeline alloc] initWithIdentifier:@"Twitter.Example"];
//    _imagePipeline.additionalCaches = @[self];
//    [TwitterAPI sharedInstance].delegate = self;
//
//    _searchCount = 100;
//
//
//
//    UIColor *lightBlueColor = [UIColor colorWithRed:(CGFloat)(150./255.) green:(CGFloat)(215./255.) blue:1 alpha:0];
//    [UISearchBar appearance].barTintColor = lightBlueColor;
//    [UISearchBar appearance].tintColor = [UIColor whiteColor];
//    [UITextField appearanceWhenContainedInInstancesOfClasses:@[[UISearchBar class]]].tintColor = lightBlueColor;
//    [UINavigationBar appearance].barTintColor = lightBlueColor;
//    [UINavigationBar appearance].tintColor = [UIColor whiteColor];
//    [[UINavigationBar appearance] setTitleTextAttributes:@{
//                                                           NSForegroundColorAttributeName: [UIColor whiteColor]
//                                                           }];
//    [UITabBar appearance].barTintColor = lightBlueColor;
//    [UITabBar appearance].tintColor = [UIColor whiteColor];
//    [UISlider appearance].minimumTrackTintColor = lightBlueColor;
//    [UISlider appearance].tintColor = lightBlueColor;
//    [UIWindow appearance].tintColor = lightBlueColor;
//
//    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
//
//    UINavigationController *firstNavController = [[UINavigationController alloc] initWithRootViewController:[[TwitterSearchViewController alloc] init]];
//    firstNavController.tabBarItem = [[UITabBarItem alloc] initWithTitle:@"Search" image:[UIImage imageNamed:@"first"] tag:1];
//    UINavigationController *secondNavController = [[UINavigationController alloc] initWithRootViewController:[[SettingsViewController alloc] init]];
//    secondNavController.tabBarItem = [[UITabBarItem alloc] initWithTitle:@"Settings" image:[UIImage imageNamed:@"second"] tag:2];
//    UINavigationController *thirdNavController = [[UINavigationController alloc] initWithRootViewController:[[InspectorViewController alloc] init]];
//    thirdNavController.tabBarItem = [[UITabBarItem alloc] initWithTitle:@"Inspector" image:[UIImage imageNamed:@"first"] tag:3];
//
//    self.tabBarController = [[UITabBarController alloc] init];
//    self.tabBarController.viewControllers = @[ firstNavController,
//                                               secondNavController,
//                                               thirdNavController ];
//
//    self.window.rootViewController = self.tabBarController;
//    self.window.backgroundColor = [UIColor orangeColor];
//    [self.window makeKeyAndVisible];
    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
