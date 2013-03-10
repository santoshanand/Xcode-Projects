//
//  TVViewController.h
//  TableViewExample
//
//  Created by Santosh on 10/03/13.
//  Copyright (c) 2013 Anondelta. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TVViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>
@property (nonatomic, strong) NSArray *name;
@property (nonatomic, strong) NSDictionary *nameDictonery;

@end
