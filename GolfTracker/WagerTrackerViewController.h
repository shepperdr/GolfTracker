//
//  MoneyTrackerViewController.h
//  GolfTracker
//
//  Created by Robert Shepperd on 8/22/15.
//  Copyright (c) 2015 Robert Shepperd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WagerTrackerViewController : UIViewController
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


@end
