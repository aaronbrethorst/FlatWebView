//
//  FlatWebViewAppDelegate.h
//  FlatWebView
//
//  Created by Aaron Brethorst on 3/25/11.
//  Copyright 2011 Structlab LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FlatWebView;

@interface FlatWebViewAppDelegate : NSObject <UIApplicationDelegate>
{
    UIWindow *window;
	FlatWebView *webView;
}
@property (nonatomic, retain) IBOutlet UIWindow *window;
@end

