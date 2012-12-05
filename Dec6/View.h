//
//  View.h
//  Dec6
//
//  Created by Erica Lederman on 12/4/12.
//  Copyright (c) 2012 Erica Lederman. All rights reserved.
//

#import <UIKit/UIKit.h>
@class Dec6ViewController;

@interface View: UIView {
	Dec6ViewController *viewController;
	UITextView *textView;
}

- (id) initWithFrame: (CGRect) frame controller: (Dec6ViewController *) c;
@end
