//
//  VDViewController.m
//  VD
//
//  Created by Mary Jenn on 2/14/13.
//  Copyright (c) 2013 Mary Jenn. All rights reserved.
//

#import "VDViewController.h"
#import "VDCardViewController.h"

@interface VDViewController ()

@end

@implementation VDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)backgroundTapped:(id)sender

{
    [self.textView resignFirstResponder];
}


- (IBAction)createPressed:(id)sender {
    
    VDCardViewController *cardVC = [[VDCardViewController alloc] initWithNibName:@"VDCardViewController" bundle:nil];
    
    [cardVC setupForStyle:self.segmentedControl.selectedSegmentIndex message:self.textView.text];
    
    [self.navigationController pushViewController:cardVC animated:YES];
}
@end
