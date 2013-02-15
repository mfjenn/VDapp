//
//  VDAppDelegate.h
//  VD
//
//  Created by Mary Jenn on 2/14/13.
//  Copyright (c) 2013 Mary Jenn. All rights reserved.
//

#import <UIKit/UIKit.h>

@class VDViewController;

@interface VDAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) VDViewController *viewController;

@property (strong, nonatomic) UINavigationController *navigationController;

@end
