//
//  secondViewController.m
//  tableview
//
//  Created by Felix-ITS 012 on 25/11/16.
//  Copyright © 2016 Felix-Jyoti. All rights reserved.
//

#import "secondViewController.h"
#import "TableView.h"

@interface secondViewController ()

@end

@implementation secondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)add:(id)sender {
    
//    [_temparray addObject:_tf.text];
//  TableView *tv=[[TableView alloc]init];
    
    [_temparray addObject:_tf.text];
    
    [self.navigationController popViewControllerAnimated:YES];

}
@end
