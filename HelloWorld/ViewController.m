//
//  ViewController.m
//  HelloWorld
//
//  Created by curos on 2/25/13.
//  Copyright (c) 2013 curos. All rights reserved.
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



-(IBAction) iPhoneButtonDidClick:(id)sender
{
    _helloLabel.text = @"Hello iPhone!" ;
}



-(IBAction) iPadButtonDidClick:(id)sender
{
    _helloLabel.text = @"Hello iPad!" ;
}



-(IBAction) iPodButtonDidClick:(id)sender
{
    _helloLabel.text = @"Hello iPod!" ;
}

@end
