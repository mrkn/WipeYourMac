//
//  WipeYourMacAppDelegate.m
//  WipeYourMac
//
//  Created by Kenta Murata on 11/02/18.
//  Copyright 2011 Kenta Murata. All rights reserved.
//

#import "WipeYourMacAppDelegate.h"

@implementation WipeYourMacAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	// Insert code here to initialize your application 
	[self.window.contentView enterFullScreenMode:[NSScreen mainScreen] withOptions:nil];
}

@end
