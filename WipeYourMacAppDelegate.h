//
//  WipeYourMacAppDelegate.h
//  WipeYourMac
//
//  Created by Kenta Murata on 11/02/18.
//  Copyright 2011 株式会社ジェネティックラボ. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface WipeYourMacAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
}

@property (assign) IBOutlet NSWindow *window;

@end
