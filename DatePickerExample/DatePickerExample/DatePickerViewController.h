//
//  DatePickerViewController.h
//  DatePickerExample
//
//  Created by Santosh on 10/03/13.
//  Copyright (c) 2013 Anondelta. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DatePickerViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *shoMessage;
@property (weak, nonatomic) IBOutlet UIDatePicker *datePicker;
- (IBAction)dateChangePickerHandler:(id)sender;

@end
