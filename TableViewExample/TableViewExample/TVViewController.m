//
//  TVViewController.m
//  TableViewExample
//
//  Created by Santosh on 10/03/13.
//  Copyright (c) 2013 Anondelta. All rights reserved.
//

#import "TVViewController.h"

@interface TVViewController ()

@end

@implementation TVViewController
@synthesize name;
@synthesize nameDictonery;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *file = [[NSBundle mainBundle] pathForResource:@"name" ofType:@"plist"];
    nameDictonery = [[NSDictionary alloc] initWithContentsOfFile:file];
    name = [nameDictonery allKeys];
    
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return [name count];
}
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"celluse"];
    if (nil == cell) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"celluse"];
    }
    NSString *currentName = [name objectAtIndex:[indexPath row]];
    [[cell textLabel] setText:currentName];
    
    return cell;
    
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
