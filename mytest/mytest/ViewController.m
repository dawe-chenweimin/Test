//
//  ViewController.m
//  mytest
//
//  Created by max-pc on 15/8/25.
//  Copyright (c) 2015年 max-pc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    int a=520;
    int b=1314;
    NSString *c=[NSString stringWithFormat:@"%d %d",a,b];
    NSLog(@"%@",c);
    
    NSLog(@"%@",@"这是我第一次上传github代码");
    NSLog(@"%@",@"希望不会报错");
    NSLog(@"%@",@"这是我第一次用github客户端上传github代码");

    
    NSLog(@"%@",@"这是我第一次用xcode客户端上传github代码");

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
