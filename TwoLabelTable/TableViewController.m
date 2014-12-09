//
//  TableViewController.m
//  TwoLabelTable
//
//  Created by Malu on 12/9/14.
//
//

#import "TableViewController.h"

#import "TableViewCell.h"

@implementation TableViewController

- (void)viewDidLoad {
    self.tableView.estimatedRowHeight = 59.0f;
    self.tableView.rowHeight = UITableViewAutomaticDimension;
}

- (TableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    TableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath:indexPath];
    
    cell.topLabel.text = @"Sed porta, urna quis sagittis mollis, dui ex venenatis libero, nec aliquet odio arcu in erat. Vivamus massa sapien, bibendum quis auctor at, euismod sit amet enim.";
    cell.bottomLabel.text = @"Proin interdum vel urna a mattis. Fusce gravida euismod posuere. Integer tincidunt lacus nec magna imperdiet hendrerit. Proin at dapibus erat. In mattis malesuada fringilla.";
    
    return cell;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 1;
}

@end
