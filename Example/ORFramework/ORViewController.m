//
//  ORViewController.m
//  ORFramework
//
//  Created by wanqiang on 11/01/2024.
//  Copyright (c) 2024 wanqiang. All rights reserved.
//

#import "ORViewController.h"
#import <ORFramework/ORTestApi.h>
@interface ORViewController ()

@end

@implementation ORViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [ORTestApi testApi];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
