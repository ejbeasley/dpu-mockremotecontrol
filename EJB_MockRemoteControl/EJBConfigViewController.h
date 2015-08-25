//
//  EJBConfigViewController.h
//  EJB_MockRemoteControl
//
//  Created by eric beasley on 5/19/14.
//  Copyright (c) 2014 Eric Beasley. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EJBConfigViewController : UIViewController
- (IBAction)stepperValueChanged:(UIStepper *)sender;
@property (weak, nonatomic) IBOutlet UILabel *channelStepperLabel;

@end
