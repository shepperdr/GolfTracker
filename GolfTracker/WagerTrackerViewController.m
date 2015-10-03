//
//  MoneyTrackerViewController.m
//  GolfTracker
//
//  Created by Robert Shepperd on 8/22/15.
//  Copyright (c) 2015 Robert Shepperd. All rights reserved.
//
#warning GO LOOK AT PERSON LIST PROJECT. i need to set my relationships up like that project.

#import "WagerTrackerViewController.h"
#import "SetWagerViewController.h"

@interface WagerTrackerViewController ()<UITextFieldDelegate>

@end

@implementation WagerTrackerViewController




- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.holeFromSetWager.text = self.holeStringFromFromSetWager;
    self.longDriveFromSetWager.text = self.longDriveString;
    self.parThreeFromSetWager.text = self.parThreeString;
    self.sideWagerFromSetWager.text = self.sideWagerString;
    
    [self.playerOneHole setDelegate:self];
    [self.playerOneLongdrive setDelegate:self];
    [self.playerOneParThree setDelegate:self];
    [self.playerOneSideWager setDelegate:self];
    
    [self.playerTwoHole setDelegate:self];
    [self.playerTwoLongdrive setDelegate:self];
    [self.playerTwoParThree setDelegate:self];
    [self.playerTwoSideWager setDelegate:self];
    
    [self.playerThreeHole setDelegate:self];
    [self.playerThreeLongdrive setDelegate:self];
    [self.playerThreeParThree setDelegate:self];
    [self.playerThreeSideWager setDelegate:self];
    
    [self.playerFourHole setDelegate:self];
    [self.playerFourLongdrive setDelegate:self];
    [self.playerFourParThree setDelegate:self];
    [self.playerFourSideWager setDelegate:self];
    
    
    
}



- (IBAction)saveButtonPressed:(id)sender {
//    NSString *playerOneSaveString = self.playerOneTextField.text;
//    [[NSUserDefaults standardUserDefaults]setObject:playerOneSaveString forKey:@"playerOneSaveString"];
//    [[NSUserDefaults standardUserDefaults]synchronize];
    
    self.playerOneTotal.text = [NSString stringWithFormat:@"%d", ([self.playerOneHole.text intValue])*([self.holeStringFromFromSetWager intValue])+([self.playerOneLongdrive.text intValue])*([self.longDriveString intValue])+([self.playerOneParThree.text intValue])*([self.parThreeString intValue])+([self.playerOneSideWager.text intValue])*([self.sideWagerString intValue])];
    
    self.playerTwoTotal.text = [NSString stringWithFormat:@"%d",([self.playerTwoHole.text intValue])*([self.holeStringFromFromSetWager intValue])+([self.playerTwoLongdrive.text intValue])*([self.longDriveString intValue])+([self.playerTwoParThree.text intValue])*([self.parThreeString intValue])+([self.playerTwoSideWager.text intValue])*([self.sideWagerString intValue])];
    
    self.playerThreeTotal.text = [NSString stringWithFormat:@"%d",([self.playerThreeHole.text intValue])*([self.holeStringFromFromSetWager intValue])+([self.playerThreeLongdrive.text intValue])*([self.longDriveString intValue])+([self.playerThreeParThree.text intValue])*([self.parThreeString intValue])+([self.playerThreeSideWager.text intValue])*([self.sideWagerString intValue])];
    
    self.playerFourTotal.text = [NSString stringWithFormat:@"%d",([self.playerFourHole.text intValue])*([self.holeStringFromFromSetWager intValue])+([self.playerFourLongdrive.text intValue])*([self.longDriveString intValue])+([self.playerFourParThree.text intValue])*([self.parThreeString intValue])+([self.playerFourSideWager.text intValue])*([self.sideWagerString intValue])];
    
    printf("Save button tapped on wager page%*s",15, "");
    
    
    
}



#pragma mark - Navigation


//- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
//   
//}


@end
