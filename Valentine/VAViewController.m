//
//  VAViewController.m
//  Valentine
//
//  Created by Michele Titolo on 2/14/13.
//  Copyright (c) 2013 Michele Titolo. All rights reserved.
//

#import "VAViewController.h"
#import "VAValentineViewController.h"

@interface VAViewController ()

@end

@implementation VAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.title = @"Valentine Maker";
    self.navigationItem.backBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Create" style:UIBarButtonItemStyleBordered target:nil action:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)createPressed:(id)sender
{
    NSString* message = self.messageTextView.text;
    NSInteger type = self.templateSegControl.selectedSegmentIndex;
    
    VAValentineViewController* valentineVC = [[VAValentineViewController alloc] initWithNibName:@"VAValentineViewController" bundle:nil];
    [valentineVC setupForValentineType:type withMessage:message];
    [self.navigationController pushViewController:valentineVC animated:YES];
}
@end
