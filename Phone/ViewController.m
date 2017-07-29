//
//  ViewController.m
//  Phone
//
//  Created by Charles Wang on 16/5/2.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import "ViewController.h"
#import "Phone.h"
#import "PhoneFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Phone *leShiPhone = [PhoneFactory createPhoneByProductType:kPhoneOfLeshi];
    Phone *xiaomiPhone = [PhoneFactory createPhoneByProductType:kPhoneOfXiaomi];
    [leShiPhone call];
    [xiaomiPhone call];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
