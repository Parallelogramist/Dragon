//
//  DragonViewController.m
//  DealMaker
//
//  Created by Georgy on 6/17/14.
//  Copyright (c) 2014 Oscicoil. All rights reserved.
//

#import "DragonViewController.h"

@interface DragonViewController ()

@end

@implementation DragonViewController


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;//another comment
}

- (void)viewDidLoad
{
    [super viewDidLoad];

    self.label.text = [[NSUserDefaults standardUserDefaults] stringForKey:@"user"];//add text from device to label
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
