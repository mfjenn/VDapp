//
//  VDCardViewController.m
//  VD
//
//  Created by Mary Jenn on 2/14/13.
//  Copyright (c) 2013 Mary Jenn. All rights reserved.
//

#import "VDCardViewController.h"

@interface VDCardViewController ()

@end

@implementation VDCardViewController

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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)setupForStyle:(NSInteger)style message:(NSString*)message
{
    if (style == 0){
      //craft style
      UIImage* banner = [UIImage imageNamed:@"craft-banner"];
      UIImage* background = [UIImage imageNamed:@"craft-bg"];
      UIImage* centerImage = [UIImage imageNamed:@"craft-frame"];
      
      self.view.backgroundColor = [UIColor colorWithPatternImage:background];  
        
      self.topImageView.image = banner;
      self.bottomImageView.image = banner;
      self.centerImageView.image = centerImage;
        
      self.view.backgroundColor = [UIColor colorWithPatternImage:background];
      }
    else {
      //sweet style
      UIImage* banner = [UIImage imageNamed:@"sweet-banner"];
      UIImage* background = [UIImage imageNamed:@"sweet-bg"];
      UIImage* centerImage = [UIImage imageNamed:@"sweet-frame"];
        
      self.view.backgroundColor = [UIColor colorWithPatternImage:background];  
        
      self.topImageView.image = banner;
      self.bottomImageView.image = banner;
      self.centerImageView.image = centerImage;
            
      
      }
      self.messageLabel.text = message;

}
@end
