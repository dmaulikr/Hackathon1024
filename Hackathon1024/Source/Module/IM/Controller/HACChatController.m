//
//  HACChatController.m
//  Hackathon1024
//
//  Created by cyan on 15/10/21.
//  Copyright © 2015年 cyan. All rights reserved.
//

#import "HACChatController.h"

@interface HACChatController ()

@end

@implementation HACChatController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [[HACIMManager manager] openClient:@"BB" callback:^(BOOL succeeded, NSError *error) {
        [[HACIMManager manager] sendText:@"你逗我！！！" to:@"AA"];
    }];
}

@end
