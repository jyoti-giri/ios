//
//  TableView.h
//  tableview
//
//  Created by Felix-ITS 012 on 25/11/16.
//  Copyright © 2016 Felix-Jyoti. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableView : UITableViewController
@property(nonatomic,retain)NSMutableArray *array;
@property(nonatomic,retain)UIRefreshControl *refresh;
@end
