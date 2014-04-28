//
//  ViewController.m
//  iPhoneSample
//
//  Created by Oshiro Nobuyasu on 4/28/14.
//  Copyright (c) 2014 Oshiro Nobuyasu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *myLabel;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [[self myLabel] setText:@"myLabel"];
    [[self myLabel] setTextAlignment:NSTextAlignmentCenter];
    [[self myLabel] setTextColor:[UIColor whiteColor]];
    [[self myLabel] setBackgroundColor:[UIColor blackColor]];
    [[self myLabel] setFont:[UIFont fontWithName:@"System Bold" size:18.0]];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];

    
}

@end
