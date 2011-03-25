//
//  FlatWebView.m
//  FlatWebView
//
//  Created by Aaron Brethorst on 3/25/11.
//  Copyright 2011 Structlab LLC. All rights reserved.
//

#import "FlatWebView.h"

@interface FlatWebView ()
- (void)hideImageViewsIn:(UIView*)view;
@end

@implementation FlatWebView

- (void)layoutSubviews
{
	[super layoutSubviews];
		
	[self hideImageViewsIn:self];
}

- (void)hideImageViewsIn:(UIView*)view
{
	for (UIView *v in view.subviews)
	{
		if ([v isKindOfClass:[UIImageView class]])
		{
			v.hidden = YES;
		}
		else
		{
			[self hideImageViewsIn:v];
		}
	}
}

@end
