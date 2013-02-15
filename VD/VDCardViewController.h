//
//  VDCardViewController.h
//  VD
//
//  Created by Mary Jenn on 2/14/13.
//  Copyright (c) 2013 Mary Jenn. All rights reserved.
//

#import <UIKit/UIKit.h>



@interface VDCardViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *topImageView;

@property (weak, nonatomic) IBOutlet UIImageView *centerImageView;
@property (weak, nonatomic) IBOutlet UIImageView *bottomImageView;

@property (weak, nonatomic) IBOutlet UILabel *messageLabel;

- (void)setupForStyle:(NSInteger)style message:(NSString*)message;


@end
