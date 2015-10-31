//
//  MoneyTrackerViewController.m
//  GolfTracker
//
//  Created by Robert Shepperd on 8/22/15.
//  Copyright (c) 2015 Robert Shepperd. All rights reserved.
//

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
-(void)textFieldDidEndEditing:(UITextField *)textField {


    self.playerOneTotal.text = [NSString stringWithFormat:@"%d", ([self.playerOneHole.text intValue])*([self.holeStringFromFromSetWager intValue])+([self.playerOneLongdrive.text intValue])*([self.longDriveString intValue])+([self.playerOneParThree.text intValue])*([self.parThreeString intValue])+([self.playerOneSideWager.text intValue])*([self.sideWagerString intValue])];
    
    self.playerTwoTotal.text = [NSString stringWithFormat:@"%d",([self.playerTwoHole.text intValue])*([self.holeStringFromFromSetWager intValue])+([self.playerTwoLongdrive.text intValue])*([self.longDriveString intValue])+([self.playerTwoParThree.text intValue])*([self.parThreeString intValue])+([self.playerTwoSideWager.text intValue])*([self.sideWagerString intValue])];
    
    self.playerThreeTotal.text = [NSString stringWithFormat:@"%d",([self.playerThreeHole.text intValue])*([self.holeStringFromFromSetWager intValue])+([self.playerThreeLongdrive.text intValue])*([self.longDriveString intValue])+([self.playerThreeParThree.text intValue])*([self.parThreeString intValue])+([self.playerThreeSideWager.text intValue])*([self.sideWagerString intValue])];
    
    self.playerFourTotal.text = [NSString stringWithFormat:@"%d",([self.playerFourHole.text intValue])*([self.holeStringFromFromSetWager intValue])+([self.playerFourLongdrive.text intValue])*([self.longDriveString intValue])+([self.playerFourParThree.text intValue])*([self.parThreeString intValue])+([self.playerFourSideWager.text intValue])*([self.sideWagerString intValue])];
    
    
    
    self.playerOneGetsOwes.text = [NSString stringWithFormat:@"%d", ([self.playerOneTotal.text intValue]*3)+-([self.playerTwoTotal.text intValue])+-([self.playerThreeTotal.text intValue])+-([self.playerFourTotal.text intValue])];
    
    self.playerTwoGetsOwes.text = [NSString stringWithFormat:@"%d", ([self.playerTwoTotal.text intValue]*3)+-([self.playerOneTotal.text intValue]) +- ([self.playerThreeTotal.text intValue])+-([self.playerFourTotal.text intValue])];
    
    self.playerThreeGetsOwes.text = [NSString stringWithFormat:@"%d", ([self.playerThreeTotal.text intValue]*3)+-([self.playerOneTotal.text intValue])+-([self.playerTwoTotal.text intValue])+-([self.playerFourTotal.text intValue])];
    
    self.playerFourGetsOwes.text = [NSString stringWithFormat:@"%d", ([self.playerFourTotal.text intValue]*3)+-([self.playerOneTotal.text intValue])+-([self.playerTwoTotal.text intValue])+-([self.playerThreeTotal.text intValue])];
}
- (IBAction)backButtonTapped:(UIButton *)sender {
    [self dismissViewControllerAnimated:true completion:nil];
    

}





#pragma mark - Navigation


//- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
//   
//}


@end
