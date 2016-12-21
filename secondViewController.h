//
//  secondViewController.h
//  tableview
//
//  Created by Felix-ITS 012 on 25/11/16.
//  Copyright © 2016 Felix-Jyoti. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface secondViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *tf;
- (IBAction)add:(id)sender;
@property(nonatomic,retain)NSMutableArray *temparray;
@end
