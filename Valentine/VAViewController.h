//
//  VAViewController.h
//  Valentine
//
//  Created by Michele Titolo on 2/14/13.
//  Copyright (c) 2013 Michele Titolo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface VAViewController : UIViewController

@property (weak, nonatomic) IBOutlet UISegmentedControl *templateSegControl;
@property (weak, nonatomic) IBOutlet UITextView *messageTextView;
@property (weak, nonatomic) IBOutlet UIButton *createButton;
- (IBAction)createPressed:(id)sender;
@end
