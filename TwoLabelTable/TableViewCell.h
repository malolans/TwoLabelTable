//
//  TableViewCell.h
//  TwoLabelTable
//
//  Created by Malu on 12/9/14.
//
//

#import <UIKit/UIKit.h>

@interface TableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UILabel *topLabel;
@property (weak, nonatomic) IBOutlet UILabel *bottomLabel;

@end
