//
//  InfoViewController.m
//  PhotoGallery
//
//  Created by Santosh on 10/03/13.
//  Copyright (c) 2013 Anondelta. All rights reserved.
//

#import "InfoViewController.h"

@interface InfoViewController ()

@end

@implementation InfoViewController
@synthesize currentPhoto;
@synthesize detailsLabel;
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    [detailsLabel setText:[currentPhoto notes] ];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)doneHandler:(id)sender {
    [self dismissViewControllerAnimated:YES completion:NULL];
}
@end
