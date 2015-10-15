//
//  SetWagerViewController.h
//  GolfTracker
//
//  Created by Robert Shepperd on 9/3/15.
//  Copyright © 2015 Robert Shepperd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SetWagerViewController : UIViewController<UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *holeValueTextField;
@property (weak, nonatomic) IBOutlet UITextField *longDriveTextField;
@property (weak, nonatomic) IBOutlet UITextField *parThreeTextField;
@property (weak, nonatomic) IBOutlet UITextField *sideWagerTextField;
- (IBAction)nextFromSetWager:(id)sender;


@end
