//
//  ViewController.m
//  SDKDemo
//
//  Created by 曹飞 on 2020/4/14.
//  Copyright © 2020 曹飞. All rights reserved.
//

#import "ViewController.h"
#import <Masonry/Masonry.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView * a = [UIView new];
    [self.view addSubview:a];
    [a setBackgroundColor:[UIColor redColor]];
    [a mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(self.view);
    }];
    // Do any additional setup after loading the view.
}


@end
