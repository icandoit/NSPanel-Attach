//
//  SecondWindowController.m
//
//  Created by Michael Ramirez on 2/7/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "SecondWindowController.h"

@implementation SecondWindowController


- (void)showInWindow:(NSWindow *)window {
	if (!panel) {
		[NSBundle loadNibNamed:@"SecondWindow" owner:self];
	}
	
	[NSApp beginSheet: panel
	   modalForWindow: window
		modalDelegate: nil
	   didEndSelector: nil
		  contextInfo: nil];
	//[NSApp runModalSession:[NSApp beginModalSessionForWindow:panel]];
}

-(IBAction)closeWindow:(id)sender {
	[panel orderOut:nil];
	[NSApp endSheet:panel];
}

@end
