//
//  DisplayViewController.h
//  PhotoGallery
//
//  Created by Santosh on 10/03/13.
//  Copyright (c) 2013 Anondelta. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Photo.h"
#import "InfoViewController.h"
@interface DisplayViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *currentImage;
@property (nonatomic, strong) Photo *currentPhoto;
@end
