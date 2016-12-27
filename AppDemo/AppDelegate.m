//
//  AppDelegate.m
//  AppDemo
//
//  Created by SamirChen on 12/26/16.
//  Copyright © 2016 CX. All rights reserved.
//

#import "AppDelegate.h"
#import "DMMainViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    DMMainViewController *mainViewController = [[DMMainViewController alloc] init];
    mainViewController.title = @"Cross Compile Demo";
    UINavigationController *mainNavigationController = [[UINavigationController alloc] initWithRootViewController:mainViewController];
    
    self.window.backgroundColor = [UIColor whiteColor];
    self.window.rootViewController = mainNavigationController;
    [self.window makeKeyAndVisible];
    
    return YES;
}

@end
