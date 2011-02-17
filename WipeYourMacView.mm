//
//  WipeYourMacView.mm
//  WipeYourMac
//
//  Created by Kenta Murata on 11/02/18.
//  Copyright 2011 株式会社ジェネティックラボ. All rights reserved.
//

#import "WipeYourMacView.h"


@implementation WipeYourMacView

- (id)initWithFrame:(NSRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code here.
    }
    return self;
}

- (void)drawRect:(NSRect)dirtyRect {
    // Drawing code here.
	[[NSColor blackColor] setFill];
	[NSBezierPath fillRect:dirtyRect];
}

@end
