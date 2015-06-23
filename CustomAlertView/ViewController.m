//
//  ViewController.m
//  CustomAlertView
//
//  Created by Rob Contreras on 6/23/15.
//  Copyright (c) 2015 Rob Contreras. All rights reserved.
//

#import "ViewController.h"
#import "CustomIOSAlertView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)showAlert:(id)sender{
    
    CustomIOSAlertView *alertView = [[CustomIOSAlertView alloc] init];
    
    UIView *customView = [[UIView alloc] initWithFrame:CGRectMake(0.0, 0.0, 250.0, 300.0)];
    customView.backgroundColor = [UIColor greenColor];
    
    [alertView setContainerView:customView];
    
    [alertView show];
    
}

@end
