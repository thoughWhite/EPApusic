//
//  EPApusic.m
//  ApusicController
//
//  Created by 邢大象 on 16/3/20.
//  Copyright © 2016年 邢大象. All rights reserved.
//

#import "EPApusic.h"

@implementation EPApusic
+ (id)showControllerWithName:(NSString *)className {
    Class class = NSClassFromString(className);
    id controller = [[class alloc]init];
    return controller;
}
@end
