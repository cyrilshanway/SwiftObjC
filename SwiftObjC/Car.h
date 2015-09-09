//
//  Car.h
//  SwiftObjC
//
//  Created by Cyrilshanway on 2015/9/9.
//  Copyright (c) 2015年 Cyrilshanway. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject
{
    //int price;
    //int year;
}

@property int price;
@property int year;

-(void) setPrice:(int) aPrice andYear:(int) aYear;

+(instancetype) sharedInstance;
@end
