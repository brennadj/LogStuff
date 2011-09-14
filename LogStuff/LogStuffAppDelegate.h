//
//  LogStuffAppDelegate.h
//  LogStuff
//
//  Created by Dave Brennan on 14/09/2011.
//  Copyright 2011 Dave Brennan. All rights reserved.
//

#import <UIKit/UIKit.h>

@class LogStuffViewController;

@interface LogStuffAppDelegate : NSObject <UIApplicationDelegate>

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet LogStuffViewController *viewController;

@end
