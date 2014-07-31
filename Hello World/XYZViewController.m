//
//  XYZViewController.m
//  Hello World
//
//  Created by Niraj Gandhi on 7/14/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "XYZViewController.h"

@interface XYZViewController ()

@end

@implementation XYZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)HelloWorldClicked:(id)sender {
    
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"Hello World" message:@"Hello World!!" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
    
    [alertView show];

}

NSString *autoSuggestEndPoint = @"http://api.bing.com/qsonhs.aspx?mkt=en-us&q=her&o=h&ds=bbxcomplete";

- (IBAction)testNSURLSession:(id)sender {
    
   
    
    
    
}

@end
