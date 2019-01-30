//
//  ViewController.m
//  p01_whitney
//
//  Created by Alexander Whitney on 1/28/19.
//  Copyright © 2019 Alexander Whitney. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize label, button;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)changeMessage:(id)sender
{
    [label setText:@"Needless to say I keep her in check"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
