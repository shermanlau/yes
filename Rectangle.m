//
//  Rectangle.m
//  Rectangle
//
//  Created by admin on 2014-05-09.
//  Copyright (c) 2014 admin. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle:NSObject{}
-(double) lenght{return length;}
-(void)setLength:(double)l {length = l;}
-(double) width{return width;}
-(void)setWidth:(double)w {width = w;}
-(double)getArea{return length * width;}
-(double)getPerimeter{return 2*(length+width);}
-(id)initWithValue:(double)l Width:(double)w
{
    length = l;
    width = w;
    return (self);
}



@end
