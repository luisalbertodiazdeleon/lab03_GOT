//
//  TargetViewController.h
//  Lab03_GOT
//
//  Created by Luis Diaz on 6/1/16.
//  Copyright © 2016 Luis Diaz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TargetViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *Score;
@property (weak, nonatomic) IBOutlet UILabel *youare;
@property (weak, nonatomic) IBOutlet UILabel *youare2;
@property (weak, nonatomic) IBOutlet UILabel *youare3;
@property (weak, nonatomic) IBOutlet UIImageView *carita;

@property (weak, nonatomic) NSString *strScore;
@property (nonatomic) NSInteger *intScore;

@end
