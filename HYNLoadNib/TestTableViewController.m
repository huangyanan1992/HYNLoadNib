//
//  TestTableViewController.m
//  HYNLoadNib
//
//  Created by Huang Yanan on 16/8/16.
//  Copyright © 2016年 Huang Yanan. All rights reserved.
//

#import "TestTableViewController.h"
#import "TestTableViewCell.h"

@interface TestTableViewController ()

@end

@implementation TestTableViewController

+ (TestTableViewController *)testVC {
    return [self hyn_loadViewControllerFromNib];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = [self className];
    [self.tableView registerNib:[TestTableViewCell hyn_loadNib] forCellReuseIdentifier:[TestTableViewCell className]];
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 30;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    TestTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[TestTableViewCell className] forIndexPath:indexPath];
    cell.textLabel.text = [NSString stringWithFormat:@"%@",@(indexPath.row)];
    
    return cell;
}

@end
