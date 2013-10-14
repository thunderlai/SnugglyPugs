//
//  AppDelegate.m
//  SnugglyPugs
//
//  Created by Clarence Lai on 10/11/13.
//  Copyright (c) 2013 Clarence Lai. All rights reserved.
//

#import "AppDelegate.h"
// At top of file
#import "MasterViewController.h"
#import "SnugglyPugDoc.h"


@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
    
    // At beginning of application:didFinishLaunchingWithOptions
    SnugglyPugDoc *bug1 = [[SnugglyPugDoc alloc] initWithTitle:@"Potato Pug" rating:4 thumbImage:[UIImage imageNamed:@"pug1thumb.jpg"] fullImage:[UIImage imageNamed:@"pug1.jpg"]];
    SnugglyPugDoc *bug2 = [[SnugglyPugDoc alloc] initWithTitle:@"House Pug" rating:3 thumbImage:[UIImage imageNamed:@"pug2thumb.jpg"] fullImage:[UIImage imageNamed:@"pug2.jpg"]];
    SnugglyPugDoc *bug3 = [[SnugglyPugDoc alloc] initWithTitle:@"Wolf Pug" rating:5 thumbImage:[UIImage imageNamed:@"pug3thumb.jpg"] fullImage:[UIImage imageNamed:@"pug3.jpg"]];
    SnugglyPugDoc *bug4 = [[SnugglyPugDoc alloc] initWithTitle:@"Lady Pug" rating:1 thumbImage:[UIImage imageNamed:@"pug4thumb.jpg"] fullImage:[UIImage imageNamed:@"pug4.jpg"]];
    NSMutableArray *bugs = [NSMutableArray arrayWithObjects:bug1, bug2, bug3, bug4, nil];
    
    UINavigationController * navController = (UINavigationController *) self.window.rootViewController;
    MasterViewController * masterController = [navController.viewControllers objectAtIndex:0];
    masterController.bugs = bugs;
    
    
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
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
