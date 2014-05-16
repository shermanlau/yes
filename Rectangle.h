//
//  Rectangle.h
//  Rectangle
//
//  Created by admin on 2014-05-09.
//  Copyright (c) 2014 admin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject {
    double length;
    double width;
}

-(double)lenght;
-(void)setLength:(double) l;
-(double)width;
-(void)setWidth:(double) w;
-(double)getArea;
-(double)getPerimeter;
-(id) initWithValue: (double) l Width:(double) w;


@end
