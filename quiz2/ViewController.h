//
//  ViewController.h
//  quiz2
//
//  Created by Colin Zelin on 1/17/14.
//  Copyright (c) 2014 Colin Zelin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

- (IBAction)showQuestion:(id)sender;

- (IBAction)showAnswer:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *questionLabel;

@property (weak, nonatomic) IBOutlet UILabel *answerLabel;

@end
