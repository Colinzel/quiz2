//
//  ViewController.m
//  quiz2
//
//  Created by Colin Zelin on 1/17/14.
//  Copyright (c) 2014 Colin Zelin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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


- (IBAction)showQuestion:(id)sender {
    
    [self.questionLabel setText:@"what is 7 +7"];
}

- (IBAction)showAnswer:(id)sender {
}
@end
