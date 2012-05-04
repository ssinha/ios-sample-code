//
//  Tab1_ItemViewController.m
//  Demo
//
//  Created by Sunny Sinha on 3/13/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Tab2_ItemViewController.h"

@interface Tab2_ItemViewController ()

@end



@implementation Tab2_ItemViewController
@synthesize selectedItem, selectedIndex;

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
    [outputLabel setText:selectedItem];
    [outputImage setImage:[UIImage imageNamed:[NSString stringWithFormat:@"%d.png", selectedIndex]]];
	// Do any additional setup after loading the view.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
