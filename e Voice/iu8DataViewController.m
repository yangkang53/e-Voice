//
//  iu8DataViewController.m
//  e Voice
//
//  Created by Kontar Yang on 12/25/13.
//  Copyright (c) 2013 YangKang. All rights reserved.
//

#import "iu8DataViewController.h"

@interface iu8DataViewController ()

@end

@implementation iu8DataViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end
