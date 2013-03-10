//
//  DatePickerViewController.m
//  DatePickerExample
//
//  Created by Santosh on 10/03/13.
//  Copyright (c) 2013 Anondelta. All rights reserved.
//

#import "DatePickerViewController.h"

@interface DatePickerViewController ()

@end

@implementation DatePickerViewController
@synthesize datePicker;
@synthesize shoMessage;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)dateChangePickerHandler:(id)sender {
    NSDate *date = [datePicker date];
    NSDateFormatter *nsDateFormater = [[NSDateFormatter alloc] init];
    [nsDateFormater setDateFormat:@"EEEE"];
    NSString *currentDate = [nsDateFormater stringFromDate:date];
    [shoMessage setText:currentDate];
}
@end
