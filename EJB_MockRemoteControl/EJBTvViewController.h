//
//  EJBTvViewController.h
//  EJB_MockRemoteControl
//
//  Created by Eric on 05/02/14.
//  Copyright (c) 2014 Eric Beasley. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EJBTvViewController : UIViewController




- (IBAction)powerToggled:(UISwitch *)sender;
- (IBAction)volumeSliderChanged:(UISlider *)sender;
- (IBAction)chButtonPressed:(UIButton *)sender;
- (IBAction)channelUp:(UIButton *)sender;
- (IBAction)channelDown:(UIButton *)sender;


@end
