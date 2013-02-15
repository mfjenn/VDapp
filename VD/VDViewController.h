//
//  VDViewController.h
//  VD
//
//  Created by Mary Jenn on 2/14/13.
//  Copyright (c) 2013 Mary Jenn. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface VDViewController : UIViewController

@property (weak, nonatomic) IBOutlet UISegmentedControl *segmentedControl;

@property (weak, nonatomic) IBOutlet UITextView *textView;

@property (weak, nonatomic) IBOutlet UIButton *createButton;


- (IBAction)backgroundTapped:(id)sender;

- (IBAction)createPressed:(id)sender;

@end
