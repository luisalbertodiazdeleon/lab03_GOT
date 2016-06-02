//
//  TargetViewController.m
//  Lab03_GOT
//
//  Created by Luis Diaz on 6/1/16.
//  Copyright © 2016 Luis Diaz. All rights reserved.
//

#import "TargetViewController.h"

@interface TargetViewController ()

@end

@implementation TargetViewController

- (void)viewDidLoad {
    //NSInteger numero = 5;
    //NSString *results = [NSString stringWithFormat:@"SCORE: %d/10", numero];
    
    [super viewDidLoad];
    self.Score.text = self.strScore;
    //NSLog(@"Score from target %d",*self.intScore);
    
    if(*self.intScore < 5)
    {
        self.youare.text = @"You are a looser!!!";
        self.carita.image = [UIImage imageNamed:@"malo.jpg"];
    }
    else if((*self.intScore >= 5) && (*self.intScore < 10))
    {
        self.youare.text = @"You need to watch";
        self.youare2.text = @"more GoT";
    }
    else
    {
        self.youare.text = @"Congrats!!!";
        self.youare2.text = @"You are a";
        self.youare3.text = @"GoT Master";
        self.carita.image = [UIImage imageNamed:@"bueno.jpg"];
    }
    // Do any additional setup after loading the view.
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

@end
