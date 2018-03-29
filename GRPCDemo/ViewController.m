//
//  ViewController.m
//  GRPCDemo
//
//  Created by 玛丽 on 2018/3/29.
//  Copyright © 2018年 玛丽. All rights reserved.
//

#import "ViewController.h"
#import <GRPCClient/GRPCCall+ChannelArg.h>
#import <GRPCClient/GRPCCall+Tests.h>
#import <GRPCDemo/Huibao.pbrpc.h>

#define GRPC_HostAddress @"192.168.1.44:50051"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    [GRPCCall useInsecureConnectionsForHost:GRPC_HostAddress];
    MLHomeIndex *service = [[MLHomeIndex alloc] initWithHost:GRPC_HostAddress];
    [service getHomeIndexWithRequest:[MLHomeRequest new] handler:^(MLHomeResponse * _Nullable response, NSError * _Nullable error) {
        NSLog(@"%@", response);
    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
