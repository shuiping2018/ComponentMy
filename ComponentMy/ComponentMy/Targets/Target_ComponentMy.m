//
//  Target_A.m
//  A
//
//  Created by casa on 2016/12/10.
//  Copyright © 2016年 casa. All rights reserved.
//

#import "Target_ComponentMy.h"
#import "MyViewController.h"

@implementation Target_ComponentMy

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    MyViewController *viewController = [[MyViewController alloc] init];
    return viewController;
}

@end
