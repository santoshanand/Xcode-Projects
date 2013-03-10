//
//  ButtonExampleViewController.m
//  ButtonExample
//
//  Created by Santosh on 10/03/13.
//  Copyright (c) 2013 Anondelta. All rights reserved.
//

#import "ButtonExampleViewController.h"

@interface ButtonExampleViewController ()

@end

@implementation ButtonExampleViewController

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

- (IBAction)helloAlert:(id)sender {
    UIAlertView *alert = [[UIAlertView alloc]
                          initWithTitle:@"Title"
                          message:@"Great you have created an Alert"
                          delegate:nil
                          cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
    [alert show];
}
@end
