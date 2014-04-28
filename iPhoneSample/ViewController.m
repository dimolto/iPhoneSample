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
- (IBAction)myRecognizer:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    self.count = 0;
    [[self myLabel] setText:@"myLabel"];
    [[self myLabel] setTextAlignment:NSTextAlignmentCenter];
    [[self myLabel] setTextColor:[UIColor whiteColor]];
    [[self myLabel] setBackgroundColor:[UIColor blackColor]];
    [[self myLabel] setFont:[UIFont fontWithName:@"System Bold" size:18.0]];

}

-(IBAction)myRecognizer:(id)sender{
    self.count = self.count + 1;
    [[self myLabel] setText:[[NSString alloc]initWithFormat:@"TAP %d", self.count]];
}

/*
 - (void)viewDidAppear:(BOOL)animated{
//    [self changeToButtonView];
}
- (void)changeToButtonView {
    UIButtonViewController *buttonViewController = [[UIButtonViewController alloc]initWithNibName:@"UIButtonView" bundle:nil];
    [buttonViewController setModalTransitionStyle:UIModalTransitionStyleCoverVertical];
    [self presentViewController:buttonViewController animated:YES completion:^(){
        NSLog(@"complete");
    }];
}
*/

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];

    
}

@end
