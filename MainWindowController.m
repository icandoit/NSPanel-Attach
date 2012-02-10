//
//  MainWindowController.m
//
//  Created by Michael Ramirez on 2/7/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "MainWindowController.h"
#import "MultipleXibTestAppDelegate.h"
#import "SecondWindowController.h"

@implementation MainWindowController

-(id)init {
	self = [super initWithWindowNibName:@"MainWindow"];
	return self;
}

-(IBAction)callSecond:(id)sender {
	[parent showSecondWindow:self];
}


-(void) registerParent:(id)sender {
	parent = sender;
}



@end
