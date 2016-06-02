//
//  ViewController.h
//  Lab03_GOT
//
//  Created by Luis Diaz on 5/31/16.
//  Copyright © 2016 Luis Diaz. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface Start : UIViewController
@property (weak, nonatomic) IBOutlet UIScrollView *scrolly;

- (IBAction)Live1:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UIButton *Live1_Info;
- (IBAction)Dead1:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UIButton *Dead1_Info;
@property (weak, nonatomic) IBOutlet UIImageView *answer1;

- (IBAction)Live2:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UIButton *Live2_Info;
- (IBAction)Dead2:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UIButton *Dead2_Info;
@property (weak, nonatomic) IBOutlet UIImageView *answer2;

- (IBAction)Live3:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UIButton *Live3_Info;
- (IBAction)Dead3:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UIButton *Dead3_Info;
@property (weak, nonatomic) IBOutlet UIImageView *answer3;

- (IBAction)Live4:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UIButton *Live4_Info;
- (IBAction)Dead4:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UIButton *Dead4_Info;
@property (weak, nonatomic) IBOutlet UIImageView *answer4;

- (IBAction)Live5:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UIButton *Live5_Info;
- (IBAction)Dead5:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UIButton *Dead5_Info;
@property (weak, nonatomic) IBOutlet UIImageView *answer5;

- (IBAction)Live6:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UIButton *Live6_Info;
- (IBAction)Dead6:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UIButton *Dead6_Info;
@property (weak, nonatomic) IBOutlet UIImageView *answer6;

- (IBAction)Live7:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UIButton *Live7_Info;
- (IBAction)Dead7:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UIButton *Dead7_Info;
@property (weak, nonatomic) IBOutlet UIImageView *answer7;

- (IBAction)Live8:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UIButton *Live8_Info;
- (IBAction)Dead8:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *Dead8_Info;
@property (weak, nonatomic) IBOutlet UIImageView *answer8;

- (IBAction)Live9:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UIButton *Live9_Info;
- (IBAction)Dead9:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UIButton *Dead9_Info;
@property (weak, nonatomic) IBOutlet UIImageView *answer9;

- (IBAction)Live10:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UIButton *Live10_Info;
- (IBAction)Dead10:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UIButton *Dead10_Info;
@property (weak, nonatomic) IBOutlet UIImageView *answer10;



- (IBAction)next:(UIButton *)sender;


@end











