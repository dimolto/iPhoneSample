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
@property (nonatomic) NSUInteger count;
- (IBAction)myRecogNizer:(id)sender;
- (IBAction)nextButton:(id)sender;


@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.count = 0;
    // Setting for UILabel
    [[self myLabel] setText:@"myLabel"];
    [[self myLabel] setTextAlignment:NSTextAlignmentCenter];
    [[self myLabel] setTextColor:[UIColor whiteColor]];
    [[self myLabel] setBackgroundColor:[UIColor blackColor]];
    [[self myLabel] setFont:[UIFont fontWithName:@"System Bold" size:18.0]];
    
    // Setting for Button
    
}

 - (void)viewDidAppear:(BOOL)animated{

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}
- (IBAction)myRecogNizer:(id)sender {
    self.count = self.count + 1;
    [[self myLabel] setText:[[NSString alloc]initWithFormat:@"TAP %d", self.count]];
    
}

- (IBAction)nextButton:(id)sender {
    NSLog(@"next Button");
}

/*
 - (IBAction)nextViewButton:(id)sender {
 //    [self performSegueWithIdentifier:@"toViewController" sender:self];
 NSLog(@"");
 }
 */



@end
