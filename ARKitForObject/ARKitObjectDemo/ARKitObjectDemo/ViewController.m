//
//  ViewController.m
//  ARKitObjectDemo
//
//  Created by maitian on 2017/10/11.
//  Copyright © 2017年 maitian. All rights reserved.
//

#import "ViewController.h"

#import "ARSNViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(100, 150, 100, 50);
    btn.backgroundColor = [UIColor lightGrayColor];
    [btn setTitle:@"开启AR" forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(arsnButton) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    // Do any additional setup after loading the view, typically from a nib.
}
- (void)arsnButton{
    ARSNViewController *arsnVC = [[ARSNViewController alloc] init];
    [self presentViewController:arsnVC animated:YES completion:^{
        
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
