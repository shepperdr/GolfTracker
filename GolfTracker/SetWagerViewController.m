//
//  SetWagerViewController.m
//  GolfTracker
//
//  Created by Robert Shepperd on 9/3/15.
//  Copyright © 2015 Robert Shepperd. All rights reserved.
//

#import "SetWagerViewController.h"
#import "WagerTrackerViewController.h"

@interface SetWagerViewController ()
@property (weak, nonatomic) IBOutlet UILabel *time;

@property (weak, nonatomic) IBOutlet UILabel *date;

@end

@implementation SetWagerViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSDate *currentDate = [NSDate date];
    NSDateFormatter *dateFormat = [[NSDateFormatter alloc] init];
    [dateFormat setDateFormat:@"MM/dd/yy"];
    self.date.text = [dateFormat stringFromDate:currentDate];
    [dateFormat setDateFormat:@"hh:mm"];
    [dateFormat setLocale:[NSLocale localeWithLocaleIdentifier:@"en_US_POSIX"]];
    self.time.text = [dateFormat stringFromDate:currentDate];
   
    self.holeValueTextField.delegate = self;
    self.longDriveTextField.delegate = self;
    self.parThreeTextField.delegate = self;
    self.sideWagerTextField.delegate = self;
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
//- (IBAction)nextButtonPressed:(id)sender {
//  
//    remove once other button is set
//}

- (IBAction)nextFromSetWager:(id)sender {
    WagerTrackerViewController *wagerTracker = [self.storyboard instantiateViewControllerWithIdentifier:@"WagerTracker"];
    wagerTracker.holeStringFromFromSetWager = self.holeValueTextField.text;
    wagerTracker.longDriveString = self.longDriveTextField.text;
    wagerTracker.parThreeString = self.parThreeTextField.text;
    wagerTracker.sideWagerString = self.sideWagerTextField.text;
    [self presentViewController:wagerTracker animated:YES completion:nil];
    
    
    
    
}

-(BOOL)textFieldShouldReturn:(UITextField *)textField {
     return [self.holeValueTextField resignFirstResponder], [self.longDriveTextField resignFirstResponder], [self.parThreeTextField resignFirstResponder], [self.sideWagerTextField resignFirstResponder];
    
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
