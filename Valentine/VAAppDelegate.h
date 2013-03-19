//
//  VAAppDelegate.h
//  Valentine
//
//  Created by Michele Titolo on 2/14/13.
//  Copyright (c) 2013 Michele Titolo. All rights reserved.
//

#import <UIKit/UIKit.h>

@class VAViewController;

@interface VAAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) VAViewController *viewController;
@property (strong, nonatomic) UINavigationController* navigationController;

@end
