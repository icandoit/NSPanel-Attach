//
//  MultipleXibTestAppDelegate.m
//  MultipleXibTest
//
//  Created by Michael Ramirez on 2/7/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "MultipleXibTestAppDelegate.h"
#import "MainWindowController.h"
#import "SecondWindowController.h"

@class MainWindowController, SecondWindowController;
@implementation MultipleXibTestAppDelegate

- (void) awakeFromNib {
	[self showMainWindow:nil];
}

- (IBAction) showMainWindow:(id)sender {
	if (!mainWindowController) {
		mainWindowController = [[MainWindowController alloc]init];
	}

	[mainWindowController registerParent:self];
	[mainWindowController showWindow:nil];
}

- (IBAction) showSecondWindow:(id)sender {
	secondWindowController = [[SecondWindowController alloc]init];

	[secondWindowController showInWindow:[NSApp mainWindow]];
}


- (void) dealloc {
	[mainWindowController release];
	[secondWindowController release];
	[super dealloc];
}

@end
