//
//  DisplayViewController.m
//  PhotoGallery
//
//  Created by Santosh on 10/03/13.
//  Copyright (c) 2013 Anondelta. All rights reserved.
//

#import "DisplayViewController.h"

@interface DisplayViewController ()

@end

@implementation DisplayViewController
@synthesize currentPhoto;

-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    InfoViewController *ivc = [segue destinationViewController];
    [ivc setCurrentPhoto:[self currentPhoto]];
}
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
    UIImage *image = [UIImage imageNamed:[currentPhoto fileName]];
    [[self currentImage] setImage:image];
    [self setTitle:[currentPhoto name]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
