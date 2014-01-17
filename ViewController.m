//
//  ViewController.m
//  2013-02-20
//
//  Created by Dennis Yang on 13-2-20.
//  Copyright (c) 2013年 Dennis Yang. All rights reserved.
//

#import "ViewController.h"

//#import "Constants.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    //int m = num(5, 7);
    //NSLog(@"------->%d", m);
    extern NSString *kBaseUrlAddress;
    NSLog(@"%@", kBaseUrlAddress);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
