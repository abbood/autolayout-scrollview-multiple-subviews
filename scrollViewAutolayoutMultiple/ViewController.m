//
//  ViewController.m
//  scrollViewAutolayoutMultiple
//
//  Created by Ahmad Mehio on 3/7/14.
//  Copyright (c) 2014 Ahmad Mehio. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *content1WidthConstraint;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *content2HeightConstraint;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    //self.content1WidthConstraint.constant = 500;
    //self.content1WidthConstraint.constant = 500;
    self.content2HeightConstraint.constant = 200;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
