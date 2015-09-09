//
//  Car.m
//  SwiftObjC
//
//  Created by Cyrilshanway on 2015/9/9.
//  Copyright (c) 2015年 Cyrilshanway. All rights reserved.
//

#import "Car.h"

@implementation Car
{
    
}

-(void)setPrice:(int)aPrice andYear:(int)aYear {
    _price = aPrice;
    _year  = aYear;
}

+(instancetype)sharedInstance {
    NSLog(@"call sharedUInstance");
    return [Car new];
}
@end
