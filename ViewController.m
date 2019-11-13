//
//  ViewController.m
//  task 2
//
//  Created by Mariann Thomas on 8/3/19.
//  Copyright © 2019 Mariann Thomas. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)EnterButtonTagged:(UIButton *)sender {
    self.FirstName.text = @"Mariann";
    self.FirstName.textColor = [UIColor colorWithRed:255/255.0 green:0/255.0 blue:0/255.0 alpha:1.0];
    self.FirstName.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:0/255.0 alpha:1.0];
    self.LastName.text = @"Thomas";
    self.LastName.textColor = [UIColor colorWithRed:255/255.0 green:0/255.0 blue:0/255.0 alpha:1.0];
    self.LastName.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:0/255.0 alpha:1.0];
    self.FatherName.text = @"K.V.Thomas";
    self.FatherName.textColor = [UIColor colorWithRed:255/255.0 green:0/255.0 blue:0/255.0 alpha:1.0];
    self.FatherName.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:0/255.0 alpha:1.0];
    self.MotherName.text = @"Thankamma Thomas";
    self.MotherName.textColor = [UIColor colorWithRed:255/255.0 green:0/255.0 blue:0/255.0 alpha:1.0];
    self.MotherName.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:0/255.0 alpha:1.0];
}


@end
