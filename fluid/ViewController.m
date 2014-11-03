//
//  ViewController.m
//  fluid
//
//  Created by venkat on 9/26/14.
//  Copyright (c) 2014 Venkat Palivela. All rights reserved.
//

#import "ViewController.h"
#import "fluid-Swift.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
//    Calculator *swiftCalculator = [[Calculator alloc] init];
//    self.label.text = [NSString stringWithFormat:@"%ld", (long)[swiftCalculator add:1 number2:3]];
    
    
//    self.label.text = [swiftCalculator add:1 with:8];
    self.label.text = [Calculator add:1 with:8];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
