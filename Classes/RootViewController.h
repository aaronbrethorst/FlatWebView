//
//  RootViewController.h
//  FlatWebView
//
//  Created by Aaron Brethorst on 7/4/12.
//  Copyright (c) 2012 Structlab LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FlatWebView;

@interface RootViewController : UIViewController
@property(strong,nonatomic) IBOutlet FlatWebView *webView;
@end
