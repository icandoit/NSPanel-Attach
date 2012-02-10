//
//  MultipleXibTestAppDelegate.h
//  MultipleXibTest
//
//  Created by Michael Ramirez on 2/7/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@class MainWindowController, SecondWindowController;
@interface MultipleXibTestAppDelegate : NSObject <NSApplicationDelegate> {
@private
	
	MainWindowController *mainWindowController;
	SecondWindowController *secondWindowController;
}

-(IBAction)showMainWindow:(id)sender;
-(IBAction)showSecondWindow:(id)sender;



@end
