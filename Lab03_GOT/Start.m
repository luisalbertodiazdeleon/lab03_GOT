//
//  ViewController.m
//  Lab03_GOT
//
//  Created by Luis Diaz on 5/31/16.
//  Copyright © 2016 Luis Diaz. All rights reserved.
//

#import "Start.h"

@interface Start ()

@end

@implementation Start

static int cont = 0;

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.scrolly setScrollEnabled:YES];
    [self.scrolly setContentSize:CGSizeMake(320,2500)];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Live1:(UIButton *)sender {
    //NSLog(@"Done");
    self.Live1_Info.backgroundColor = [UIColor yellowColor];
    self.answer1.image = [UIImage imageNamed:@"ok.jpg"];
    self.Dead1_Info.enabled = FALSE;
    cont++;
}

- (IBAction)Dead1:(UIButton *)sender {
    self.Dead1_Info.backgroundColor = [UIColor yellowColor];
    self.answer1.image = [UIImage imageNamed:@"mal.jpg"];
    self.Live1_Info.enabled = FALSE;
}
- (IBAction)Live2:(UIButton *)sender {
    self.Live2_Info.backgroundColor = [UIColor yellowColor];
    self.answer2.image = [UIImage imageNamed:@"ok.jpg"];
    self.Dead2_Info.enabled = FALSE;
    cont++;
}
- (IBAction)Dead2:(UIButton *)sender {
    self.Dead2_Info.backgroundColor = [UIColor yellowColor];
    self.answer2.image = [UIImage imageNamed:@"mal.jpg"];
    self.Live2_Info.enabled = FALSE;
}
- (IBAction)Live3:(UIButton *)sender {
    self.Live3_Info.backgroundColor = [UIColor yellowColor];
    self.answer3.image = [UIImage imageNamed:@"mal.jpg"];
    self.Dead3_Info.enabled = FALSE;
}
- (IBAction)Dead3:(UIButton *)sender {
    self.Dead3_Info.backgroundColor = [UIColor yellowColor];
    self.answer3.image = [UIImage imageNamed:@"ok.jpg"];
    self.Live3_Info.enabled = FALSE;
    cont++;
}
- (IBAction)Live4:(UIButton *)sender {
    self.Live4_Info.backgroundColor = [UIColor yellowColor];
    self.answer4.image = [UIImage imageNamed:@"mal.jpg"];
    self.Dead4_Info.enabled = FALSE;
}
- (IBAction)Dead4:(UIButton *)sender {
    self.Dead4_Info.backgroundColor = [UIColor yellowColor];
    self.answer4.image = [UIImage imageNamed:@"ok.jpg"];
    self.Live4_Info.enabled = FALSE;
    cont++;
}
- (IBAction)Live5:(UIButton *)sender {
    self.Live5_Info.backgroundColor = [UIColor yellowColor];
    self.answer5.image = [UIImage imageNamed:@"mal.jpg"];
    self.Dead5_Info.enabled = FALSE;
}
- (IBAction)Dead5:(UIButton *)sender {
    self.Dead5_Info.backgroundColor = [UIColor yellowColor];
    self.answer5.image = [UIImage imageNamed:@"ok.jpg"];
    self.Live5_Info.enabled = FALSE;
    cont++;
}
- (IBAction)Live6:(UIButton *)sender {
    self.Live6_Info.backgroundColor = [UIColor yellowColor];
    self.answer6.image = [UIImage imageNamed:@"ok.jpg"];
    self.Dead6_Info.enabled = FALSE;
    cont++;
}
- (IBAction)Dead6:(UIButton *)sender {
    self.Dead6_Info.backgroundColor = [UIColor yellowColor];
    self.answer6.image = [UIImage imageNamed:@"mal.jpg"];
    self.Live6_Info.enabled = FALSE;
}
- (IBAction)Live7:(UIButton *)sender {
    self.Live7_Info.backgroundColor = [UIColor yellowColor];
    self.answer7.image = [UIImage imageNamed:@"ok.jpg"];
    self.Dead7_Info.enabled = FALSE;
    cont++;
}
- (IBAction)Dead7:(UIButton *)sender {
    self.Dead7_Info.backgroundColor = [UIColor yellowColor];
    self.answer7.image = [UIImage imageNamed:@"mal.jpg"];
    self.Live7_Info.enabled = FALSE;
}
- (IBAction)Live8:(UIButton *)sender {
    self.Live8_Info.backgroundColor = [UIColor yellowColor];
    self.answer8.image = [UIImage imageNamed:@"mal.jpg"];
    self.Dead8_Info.enabled = FALSE;
}
- (IBAction)Dead8:(id)sender {
    self.Dead8_Info.backgroundColor = [UIColor yellowColor];
    self.answer8.image = [UIImage imageNamed:@"ok.jpg"];
    self.Live8_Info.enabled = FALSE;
    cont++;
}
- (IBAction)Live9:(UIButton *)sender {
    self.Live9_Info.backgroundColor = [UIColor yellowColor];
    self.answer9.image = [UIImage imageNamed:@"mal.jpg"];
    self.Dead9_Info.enabled = FALSE;
}
- (IBAction)Dead9:(UIButton *)sender {
    self.Dead9_Info.backgroundColor = [UIColor yellowColor];
    self.answer9.image = [UIImage imageNamed:@"ok.jpg"];
    self.Live9_Info.enabled = FALSE;
    cont++;
}
- (IBAction)Live10:(UIButton *)sender {
    self.Live10_Info.backgroundColor = [UIColor yellowColor];
    self.answer10.image = [UIImage imageNamed:@"ok.jpg"];
    self.Dead10_Info.enabled = FALSE;
    cont++;
}
- (IBAction)Dead10:(UIButton *)sender {
    self.Dead10_Info.backgroundColor = [UIColor yellowColor];
    self.answer10.image = [UIImage imageNamed:@"mal.jpg"];
    self.Live10_Info.enabled = FALSE;
}
- (IBAction)next:(UIButton *)sender {
    
    NSLog(@"Done %d",cont);
    
}
@end






















































