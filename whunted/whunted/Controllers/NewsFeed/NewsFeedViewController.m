//
//  NewsFeedViewController.m
//  whunted
//
//  Created by thomas nguyen on 5/5/15.
//  Copyright (c) 2015 Whunted. All rights reserved.
//

#import "NewsFeedViewController.h"

@interface NewsFeedViewController ()

@end

@implementation NewsFeedViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationItem.title = @"Whunted";
    
    UIBarButtonItem *shareItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemAction target:self action:nil];
    UIBarButtonItem *cameraItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemCamera target:self action:nil];
    
    NSArray *actionButtonItems = @[shareItem, cameraItem];
    self.navigationItem.rightBarButtonItems = actionButtonItems;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
