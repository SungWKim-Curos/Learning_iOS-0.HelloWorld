//
//  ViewController.m
//  HelloWorld
//
//  Created by curos on 2/25/13.
//  Copyright (c) 2013 curos. All rights reserved.
//

#import "ViewController.h"



extern int g_iTotalClicks ;



@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    m_oBirdName = [ NSString stringWithFormat:@"Blue%d", 1 ] ;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void)viewDidAppear:(BOOL)animated
{
    m_iClicked = 0 ;
}



-(IBAction) iPhoneButtonDidClick:(id)sender
{
    _helloLabel.text = @"Hello iPhone!" ;
    m_iClicked++ ;
    g_iTotalClicks++ ;
}



-(IBAction) iPadButtonDidClick:(id)sender
{
    _helloLabel.text = @"Hello iPad!" ;
    m_iClicked++ ;
    g_iTotalClicks++ ;
}



-(IBAction) iPodButtonDidClick:(id)sender
{
    _helloLabel.text = @"Hello iPod!" ;
    m_iClicked++ ;
    g_iTotalClicks++ ;
}



-(IBAction) alphaSliderDidChange:(UISlider*)a_oAlphaSlider
{
    _birdImage.alpha = a_oAlphaSlider.value ;
}

@end
