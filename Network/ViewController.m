//
//  ViewController.m
//  Network
//
//  Created by stayback on 16/11/20.
//  Copyright © 2016年 stayback. All rights reserved.
//

#import "ViewController.h"
#import "NetWorkManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [[NetWorkManager defaultManager] normalRequest];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];

}


@end
