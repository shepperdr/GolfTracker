//
//  SetWagerViewController.m
//  GolfTracker
//
//  Created by Robert Shepperd on 9/3/15.
//  Copyright © 2015 Robert Shepperd. All rights reserved.
//

#import "SetWagerViewController.h"

@interface SetWagerViewController ()

@property (weak, nonatomic) IBOutlet UILabel *date;

@end

@implementation SetWagerViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSDate *currentDate = [NSDate date];
    NSDateFormatter *dateFormat = [[NSDateFormatter alloc] init];
    [dateFormat setDateFormat:@"MM/dd/yy"];
    self.date.text = [dateFormat stringFromDate:currentDate];
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)nextButtonPressed:(id)sender {
  
    
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
