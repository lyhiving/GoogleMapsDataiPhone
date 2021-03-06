//
//  gMapsDataiPhoneAppDelegate.m
//  gMapsDataiPhone
//
//  Created by Michael Weisman on 09/07/09.
//  Copyright Michael Weisman 2009. All rights reserved.
//

#import "gMapsDataiPhoneAppDelegate.h"
#import "RootViewController.h"


@implementation gMapsDataiPhoneAppDelegate

@synthesize window;
@synthesize navigationController;


#pragma mark -
#pragma mark Application lifecycle

- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
	
	[window addSubview:[navigationController view]];
    [window makeKeyAndVisible];
}


- (void)applicationWillTerminate:(UIApplication *)application {
	// Save data if appropriate
}


#pragma mark -
#pragma mark Memory management

- (void)dealloc {
	[navigationController release];
	[window release];
	[super dealloc];
}


@end

