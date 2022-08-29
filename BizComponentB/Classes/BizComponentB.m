//
//  BizComponentB.m
//  AFNetworking
//
//  Created by 任成 on 2022/8/29.
//

#import "BizComponentB.h"
#import <RCCommon/RCCommon.h>

@implementation BizComponentB

+ (NSString *)version {
    NSLog(@"RCCommon: %@", [RCCommon version]);
    [RCCommon testAddSymbal];
    return @"0.1.4";
}

@end
