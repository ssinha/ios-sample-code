//
//  Tab1_ItemViewController.h
//  Demo
//
//  Created by Sunny Sinha on 3/13/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Tab2_ItemViewController : UIViewController
{
    NSString *selectedItem;
    NSInteger selectedIndex;
    IBOutlet UILabel *outputLabel;
    IBOutlet UIImageView *outputImage;
}

@property (nonatomic) NSInteger selectedIndex;
@property (nonatomic, retain) NSString *selectedItem;

@end
