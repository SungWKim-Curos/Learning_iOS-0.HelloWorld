//
//  ViewController.h
//  HelloWorld
//
//  Created by curos on 2/25/13.
//  Copyright (c) 2013 curos. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    unsigned m_uClicked ;
    NSString* m_oBirdName ;
}

@property (weak,nonatomic) IBOutlet UILabel* helloLabel ;
@property (weak,nonatomic) IBOutlet UIImageView* birdImage ;

@property (weak, nonatomic) IBOutlet UIButton *iPhoneButton;
@property (weak, nonatomic) IBOutlet UIButton *iPadButton;
@property (weak, nonatomic) IBOutlet UIButton *iPodButton;

@end
