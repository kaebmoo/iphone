//
//  DatePickerAppDelegate.h
//  DatePicker
//
//  Created by Pornthep Nivatyakul on 6/12/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DatePickerViewController;

@interface DatePickerAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    DatePickerViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet DatePickerViewController *viewController;

@end

