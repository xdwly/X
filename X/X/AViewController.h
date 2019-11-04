//
//  AViewController.h
//  Testpor
//
//  Created by xdw on 2019/10/22.
//  Copyright © 2019 xdw. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AViewController : UIViewController
@property (nonatomic, copy) NSDictionary *dic;
@property (nonatomic, copy) void (^callBack)(NSString *result);
@end

NS_ASSUME_NONNULL_END
