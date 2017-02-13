//
//  LSViewController.m
//  LSTest
//
//  Created by taojinliang on 02/13/2017.
//  Copyright (c) 2017 taojinliang. All rights reserved.
//

#import "LSViewController.h"
#import "Test.h"

@interface LSViewController ()

@end

@implementation LSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    Test *a = [[Test alloc] init];
    [a logTest];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
