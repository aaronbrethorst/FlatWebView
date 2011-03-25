//
//  FlatWebViewAppDelegate.m
//  FlatWebView
//
//  Created by Aaron Brethorst on 3/25/11.
//  Copyright 2011 Structlab LLC. All rights reserved.
//

#import "FlatWebViewAppDelegate.h"
#import "FlatWebView.h"

@implementation FlatWebViewAppDelegate

@synthesize window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{    
    webView = [[FlatWebView alloc] initWithFrame:CGRectMake(0, 20, 320, 460)];
	webView.scalesPageToFit = YES;
	webView.backgroundColor = [UIColor colorWithRed:(241.0/255.0) green:(241.0/255.0) blue:(241.0/255.0) alpha:1.0];
	[webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://cocoacontrols.com"]]];
	
	[self.window addSubview:webView];
    [self.window makeKeyAndVisible];
    
    return YES;
}

@end
