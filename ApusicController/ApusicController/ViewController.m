//
//  ViewController.m
//  ApusicController
//
//  Created by 邢大象 on 16/3/20.
//  Copyright © 2016年 邢大象. All rights reserved.
//

#import "ViewController.h"

#import "EPApusic.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor blackColor];
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = CGRectMake(50, 100, 120, 120);
    [button setTitle:@"first" forState:UIControlStateNormal];
    [button setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    [button addTarget:self action:@selector(presentFirstController) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
    
    UIButton *secondButton = [UIButton buttonWithType:UIButtonTypeCustom];
    secondButton.frame = CGRectMake(50, 230, 120, 120);
    [secondButton setTitle:@"second" forState:UIControlStateNormal];
    [secondButton setTitleColor:[UIColor yellowColor] forState:UIControlStateNormal];
    [secondButton addTarget:self action:@selector(presentSecondController) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:secondButton];
    
    
}

- (void)presentFirstController {
    [self presentViewController:[EPApusic showControllerWithName:@"FirstViewController"] animated:YES completion:nil];
}

- (void)presentSecondController {
      [self presentViewController:[EPApusic showControllerWithName:@"SecondViewController"] animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
