//
//  SecondWindowController.h
//
//  Created by Michael Ramirez on 2/7/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface SecondWindowController : NSWindowController {

	IBOutlet id panel;
	IBOutlet NSTextField *text;
	
}

- (void)showInWindow:(NSWindow *)window;
-(IBAction)closeWindow:(id)sender;

@end
