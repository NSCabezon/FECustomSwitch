//
//  ViewController.m
//  FECustomSwitch
//
//  Created by Ivan Cabezon on 11/02/14.
//  Copyright (c) 2014 Ivan Cabezon. All rights reserved.
//

#import "ViewController.h"

#import "FECustomSwitchIO.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
	
	FECustomSwitchIO *customSwitch = [[FECustomSwitchIO alloc] initWithFrame:CGRectMake(240, 221, 63, 23)];
	[customSwitch setOn:NO];
	[self.view addSubview:customSwitch];
	[customSwitch addTarget:self action:@selector(switchValueChanged:) forControlEvents:UIControlEventValueChanged];
	
	
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - FESwitch Methods
- (void) switchValueChanged:(FECustomSwitchIO *) customSwitch
{
	[self.label setText:[customSwitch isOn] ? @"Switch is on" : @"Switch is off"];
}


@end
