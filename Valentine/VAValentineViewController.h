//
//  VAValentineViewController.h
//  Valentine
//
//  Created by Michele Titolo on 2/14/13.
//  Copyright (c) 2013 Michele Titolo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface VAValentineViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *topImageView;
@property (weak, nonatomic) IBOutlet UILabel *messageLabel;
@property (weak, nonatomic) IBOutlet UIImageView *messageImageView;
@property (weak, nonatomic) IBOutlet UIImageView *bottomImageView;

- (void)setupForValentineType:(NSInteger)type withMessage:(NSString*)message;

@end
