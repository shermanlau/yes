//
//  ViewController.h
//  Rectangle
//
//  Created by admin on 2014-05-09.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *length;
@property (weak, nonatomic) IBOutlet UITextField *width;
- (IBAction)calArea:(id)sender;
- (IBAction)calPerimeter:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *Result;

@end
