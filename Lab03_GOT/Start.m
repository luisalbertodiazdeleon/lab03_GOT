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
    self.Live1_Info.backgroundColor = [UIColor redColor];
    self.answer1.image = [UIImage imageNamed:@"ok.jpg"];
    self.Dead1_Info.enabled = FALSE;
}

- (IBAction)Dead1:(UIButton *)sender {
    self.Dead1_Info.backgroundColor = [UIColor redColor];
    self.answer1.image = [UIImage imageNamed:@"mal.jpg"];
    self.Live1_Info.enabled = FALSE;
}
@end






















































