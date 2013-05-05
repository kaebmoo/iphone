//
//  DatePickerViewController.m
//  DatePicker
//
//  Created by Pornthep Nivatyakul on 6/12/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "DatePickerViewController.h"

@implementation DatePickerViewController

@synthesize datePicker;

-(IBAction) buttonPressed:(id)sender {
	NSDate *selected = [datePicker date];
	NSString *msg = [NSString stringWithFormat:@"%@", selected];
	UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Date & Time"
										message:msg delegate:nil 
								cancelButtonTitle:@"DONE" 
								otherButtonTitles:nil];
	
	[alert show];
	[alert release];


}
/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/


/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/


/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
