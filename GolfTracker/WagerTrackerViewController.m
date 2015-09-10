//
//  MoneyTrackerViewController.m
//  GolfTracker
//
//  Created by Robert Shepperd on 8/22/15.
//  Copyright (c) 2015 Robert Shepperd. All rights reserved.
//

#import "WagerTrackerViewController.h"

@interface WagerTrackerViewController ()

@end

@implementation WagerTrackerViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"%@", self.playerOneHole);
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)saveButtonPressed:(id)sender {
    NSString *playerOneSaveString = self.playerOneTextField.text;
    [[NSUserDefaults standardUserDefaults]setObject:playerOneSaveString forKey:@"playerOneSaveString"];
    [[NSUserDefaults standardUserDefaults]synchronize];

    
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
