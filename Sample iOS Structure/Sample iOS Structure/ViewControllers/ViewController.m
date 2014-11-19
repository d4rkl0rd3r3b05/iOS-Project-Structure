//
//  ViewController.m
//  Sample iOS Structure
//
//  Created by Mayank on 07/07/14.
//  Copyright (c) 2014 Frog Coders. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"%d", kSAMPLE_CONSTANT);
    NSLog(@"%d",kSCREEN_SIZE);
    NSLog(@"%@",kGOOGLE_ANALYTICS_ID);
    NSLog(@"%@",kTEST_URL);
    NSLog(@"%@",kSAMPLE_ARRAY);
    
    NSLog(@"%d",kBUTTON_WIDTH);
    NSLog(@"%@", kSAMPLE_BUTTON_COLOR);
    NSLog(@"%@",kSAMPLE_STRING);
    NSLog(@"%d",kSAMPLE_FLAG);
    
    SAMPLE_ENUM test = SAMPLE_VALUE2;
    NSLog(@"%d",test);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
