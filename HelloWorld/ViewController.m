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
    m_uClicked = 0 ;
}



-(IBAction) iPhoneButtonDidClick:(id)sender
{
    _helloLabel.text = @"Hello iPhone!" ;
    m_uClicked++ ;
    g_iTotalClicks++ ;
}



-(IBAction) iPadButtonDidClick:(id)sender
{
    _helloLabel.text = @"Hello iPad!" ;
    m_uClicked++ ;
    g_iTotalClicks++ ;
}



-(IBAction) iPodButtonDidClick:(id)sender
{
    _helloLabel.text = @"Hello iPod!" ;
    m_uClicked-- ;
    g_iTotalClicks++ ;
}



-(IBAction) alphaSliderDidChange:(UISlider*)a_oAlphaSlider
{
    float fAlpha = a_oAlphaSlider.value ;
    _birdImage.alpha = fAlpha ;
}

@end
