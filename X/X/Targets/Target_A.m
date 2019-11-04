//
//  Target_A.m
//  Testpor
//
//  Created by xdw on 2019/10/22.
//  Copyright © 2019 xdw. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_ViewController:(NSDictionary *)param {
    NSDictionary *paramDic = param;
    AViewController *aVC = [[AViewController alloc] init];
    aVC.dic = paramDic;
    return aVC;
}

- (UIViewController *)Action_ViewController_Block:(NSDictionary *)param {
    
    AViewController *aVc = [[AViewController alloc] init];
    aVc.callBack = param[@"callBack"];
    return aVc;
}

@end
