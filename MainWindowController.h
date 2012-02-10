//
//  MainWindowController.h
//
//  Created by Michael Ramirez on 2/7/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface MainWindowController : NSWindowController {

	id parent;
}

-(void) registerParent:(id)sender;
-(IBAction)callSecond:(id)sender;


@end
