//
//  Dec6AppDelegate.h
//  Dec6
//
//  Created by Erica Lederman on 12/4/12.
//  Copyright (c) 2012 Erica Lederman. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Dec6ViewController;

@interface Dec6AppDelegate : UIResponder <UIApplicationDelegate> {
	UIWindow *_window;
}

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) Dec6ViewController *viewController;

@end
