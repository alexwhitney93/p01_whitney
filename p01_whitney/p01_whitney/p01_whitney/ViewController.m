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
@synthesize label, button, label2, label3, label4, label5;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

-(IBAction)firstLine:(id)sender
{
    [label setText:@"I tried doing timer stuff and broke everything"];
}

-(IBAction)secondLine:(id)sender
{
    [label2 setText:@"I would've spent more time figuring it out"];
}

-(IBAction)thirdLine:(id)sender
{
    [label3 setText:@"but it is -20 degrees out"];
}

-(IBAction)fourthLine:(id)sender
{
    [label4 setText:@"and I need to go home and eat dinner"];
}

-(IBAction)fifthLine:(id)sender
{
    [label5 setText:@"So this is it for now"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
