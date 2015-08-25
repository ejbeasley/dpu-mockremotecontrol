//
//  EJBConfigViewController.m
//  EJB_MockRemoteControl
//
//  Created by eric beasley on 5/19/14.
//  Copyright (c) 2014 Eric Beasley. All rights reserved.
//

#import "EJBConfigViewController.h"
#import "EJBTvViewController.h"

@interface EJBConfigViewController ()

@property (weak, nonatomic) IBOutlet UIStepper *channelStepper;

@end

@implementation EJBConfigViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.channelStepper.wraps = YES;
    self.channelStepper.autorepeat = YES;
    NSUInteger value = 1;
    self.channelStepperLabel.text = [NSString stringWithFormat:
                                     @"%02d", value];
    
    self.channelStepper.minimumValue = 1;
    self.channelStepper.maximumValue = 99;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)stepperValueChanged:(UIStepper *)sender
{
    NSUInteger value = sender.value;
    self.channelStepperLabel.text = [NSString stringWithFormat:
                                     @"%02d", value];
}
@end
