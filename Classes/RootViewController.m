//
//  RootViewController.m
//  FlatWebView
//
//  Created by Aaron Brethorst on 7/4/12.
//  Copyright (c) 2012 Structlab LLC. All rights reserved.
//

#import "RootViewController.h"
#import "FlatWebView.h"

@implementation RootViewController
@synthesize webView = _webView;

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.webView.backgroundColor = [UIColor colorWithRed:(241.0/255.0) green:(241.0/255.0) blue:(241.0/255.0) alpha:1.0];
	[self.webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://cocoacontrols.com"]]];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return YES;
}

@end
