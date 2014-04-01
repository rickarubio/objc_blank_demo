//
//  ViewController.m
//  BlankDemo
//
//  Created by Ricardo Rubio on 4/1/14.
//  Copyright (c) 2014 Ricardo Rubio. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 200, 50)];
    label.text = @"Hello again!";
    
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
