//
//  ViewController.m
//  ssb64-online-support
//
//  Created by kurabba on 2017/10/17.
//  Copyright © 2017年 Kurabba. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

- (void) viewDidAppear
{
    id vc = [SecondViewController instantiateViewControllerWithMessage:@"Message"];
    [self presentViewController:vc animated:YES completion:nil];
}



@end
