//
//  VAValentineViewController.m
//  Valentine
//
//  Created by Michele Titolo on 2/14/13.
//  Copyright (c) 2013 Michele Titolo. All rights reserved.
//

#import "VAValentineViewController.h"

@interface VAValentineViewController ()

@end

@implementation VAValentineViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.

    self.title = @"Your Valentine";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)setupForValentineType:(NSInteger)type withMessage:(NSString *)message
{
    if (type == 0) {
        // Crafty!
        UIImage* banner = [UIImage imageNamed:@"craft-banner"];
        UIImage* frame = [UIImage imageNamed:@"craft-frame"];
        UIImage* background = [UIImage imageNamed:@"craft-bg"];
        
        self.view.backgroundColor = [UIColor colorWithPatternImage:background];
        self.topImageView.image = banner;
        self.bottomImageView.image = banner;
        
        self.messageImageView.image = frame;
        
        
    }
    else {
        // Sweet!
        
        UIImage* banner = [UIImage imageNamed:@"sweet-banner"];
        UIImage* frame = [UIImage imageNamed:@"sweet-frame"];
        UIImage* background = [UIImage imageNamed:@"sweet-bg"];
        
        self.view.backgroundColor = [UIColor colorWithPatternImage:background];
        self.topImageView.image = banner;
        self.bottomImageView.image = banner;
        
        self.messageImageView.image = frame;
        
    }
    
    self.messageLabel.text = message;
}

@end
