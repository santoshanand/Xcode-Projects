//
//  InfoViewController.h
//  PhotoGallery
//
//  Created by Santosh on 10/03/13.
//  Copyright (c) 2013 Anondelta. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Photo.h"
@interface InfoViewController : UIViewController
- (IBAction)doneHandler:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *detailsLabel;
@property (nonatomic, strong) Photo *currentPhoto;
@end
