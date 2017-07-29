//
//  PhoneFactory.m
//  Phone
//
//  Created by Charles Wang on 16/5/2.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import "PhoneFactory.h"
#import "Phone.h"

@implementation PhoneFactory

+ (Phone *)createPhoneByProductType:(NSString *)type
{
    return [[NSClassFromString(type) alloc] init];
}

@end
