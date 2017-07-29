//
//  PhoneFactory.h
//  Phone
//
//  Created by Charles Wang on 16/5/2.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Phone;

static NSString *kPhoneOfXiaomi = @"PhoneOfXiaomi";
static NSString *kPhoneOfLeshi = @"PhoneOfLeshi";

@interface PhoneFactory : NSObject

+ (Phone *)createPhoneByProductType:(NSString *)type;

@end
