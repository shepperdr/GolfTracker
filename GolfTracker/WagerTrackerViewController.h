//
//  MoneyTrackerViewController.h
//  GolfTracker
//
//  Created by Robert Shepperd on 8/22/15.
//  Copyright (c) 2015 Robert Shepperd. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SetWagerViewController.h"

@interface WagerTrackerViewController : UIViewController<UITextFieldDelegate> {
    
   
}

@property (weak, nonatomic) IBOutlet UITextField *playerOneTextField;
@property (weak, nonatomic) IBOutlet UITextField *playerOneHole;

@property (weak, nonatomic) IBOutlet UITextField *playerOneLongdrive;
@property (weak, nonatomic) IBOutlet UITextField *playerOneParThree;
@property (weak, nonatomic) IBOutlet UITextField *playerOneSideWager;

@property (weak, nonatomic) IBOutlet UITextField *playerTwoTextField;
@property (weak, nonatomic) IBOutlet UITextField *playerTwoHole;
@property (weak, nonatomic) IBOutlet UITextField *playerTwoLongdrive;
@property (weak, nonatomic) IBOutlet UITextField *playerTwoParThree;
@property (weak, nonatomic) IBOutlet UITextField *playerTwoSideWager;

@property (weak, nonatomic) IBOutlet UITextField *playerThreeTextField;
@property (weak, nonatomic) IBOutlet UITextField *playerThreeHole;
@property (weak, nonatomic) IBOutlet UITextField *playerThreeLongdrive;
@property (weak, nonatomic) IBOutlet UITextField *playerThreeParThree;
@property (weak, nonatomic) IBOutlet UITextField *playerThreeSideWager;

@property (weak, nonatomic) IBOutlet UITextField *playerFourTextField;
@property (weak, nonatomic) IBOutlet UITextField *playerFourHole;
@property (weak, nonatomic) IBOutlet UITextField *playerFourLongdrive;
@property (weak, nonatomic) IBOutlet UITextField *playerFourParThree;
@property (weak, nonatomic) IBOutlet UITextField *playerFourSideWager;


@property (weak, nonatomic) IBOutlet UILabel *playerOneTotal;

@property (weak, nonatomic) IBOutlet UILabel *playerTwoTotal;
@property (weak, nonatomic) IBOutlet UILabel *playerThreeTotal;
@property (weak, nonatomic) IBOutlet UILabel *playerFourTotal;

@property (weak, nonatomic) IBOutlet UIButton *saveButton;

@property (strong, nonatomic) NSString *course;
@property (strong, nonatomic) NSString *holeStringFromFromSetWager;
@property (strong, nonatomic) NSString *longDriveString;
@property (strong, nonatomic) NSString *parThreeString;
@property (strong, nonatomic) NSString *sideWagerString;

@property (weak, nonatomic) IBOutlet UILabel *holeFromSetWager;
@property (weak, nonatomic) IBOutlet UILabel *longDriveFromSetWager;
@property (weak, nonatomic) IBOutlet UILabel *parThreeFromSetWager;
@property (weak, nonatomic) IBOutlet UILabel *sideWagerFromSetWager;

@property (weak, nonatomic) IBOutlet UILabel *playerOneGetsOwes;
@property (weak, nonatomic) IBOutlet UILabel *playerTwoGetsOwes;
@property (weak, nonatomic) IBOutlet UILabel *playerThreeGetsOwes;
@property (weak, nonatomic) IBOutlet UILabel *playerFourGetsOwes;



@end
