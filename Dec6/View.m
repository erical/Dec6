//
//  View.m
//  Dec6
//
//  Created by Erica Lederman on 12/4/12.
//  Copyright (c) 2012 Erica Lederman. All rights reserved.
//


#import "View.h"
#import "Dec6ViewController.h"

@implementation View

- (id) initWithFrame: (CGRect) frame controller: (Dec6ViewController *) c {
	self = [super initWithFrame: frame];
	if (self) {
		// Initialization code
		self.backgroundColor = [UIColor whiteColor];
		viewController = c;
		
		textView = [[UITextView alloc] initWithFrame: self.bounds];
		textView.editable = NO;
		textView.font = [UIFont fontWithName: @"Courier" size: 15];
		[self addSubview: textView];
	}
	return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void) drawRect: (CGRect) rect
{
	// Drawing code

	switch (viewController.interfaceOrientation) {
		case UIInterfaceOrientationPortrait:
		case UIInterfaceOrientationPortraitUpsideDown:
			textView.font = [UIFont fontWithName: @"Courier" size:15];
			textView.textColor = [UIColor greenColor];
			textView.text = @"Some kinda portrait";
			break;
			
		default:
			textView.font = [UIFont fontWithName: @"Courier" size:24];
			textView.textColor = [UIColor redColor];
			textView.text = @"on my side";
			break;
	}
}


@end
