//
//  ViewController.m
//  Rectangle
//
//  Created by admin on 2014-05-09.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "ViewController.h"
#import "Rectangle.h"

@interface ViewController ()

@end

@implementation ViewController
Rectangle *rectangle;


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    rectangle = [[Rectangle alloc]initWithValue:40 Width:40];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)calArea:(id)sender {
    [rectangle setLength:[self.length.text doubleValue]];
    [rectangle setWidth:[self.width.text doubleValue]];
    self.Result.text = [@"Area: "stringByAppendingString:[NSString stringWithFormat:@"%f",[rectangle getArea]]];
    
    [self.view endEditing:YES];
}

- (IBAction)calPerimeter:(id)sender {
    [rectangle setLength:[self.length.text doubleValue]];
    [rectangle setWidth:[self.width.text doubleValue]];
    self.Result.text = [@"Perimeter: "stringByAppendingString:[NSString stringWithFormat:@"%f",[rectangle getPerimeter]]];
    
    [self.view endEditing:YES];
}
@end
