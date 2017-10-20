//
//  ServerCheckViewController.m
//  ssb64-online-support
//
//  Created by Kurabba on 2017/10/18.
//  Copyright © 2017年 Kurabba. All rights reserved.
//

#import "ServerCheckViewController.h"

@interface ServerCheckViewController ()

@end

static NSString *SERVER_CHECK_VIEW_NAME = @"ServerCheck";

@implementation ServerCheckViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSLog(@"viewDidLoad %@", NSStringFromClass([self class]));
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
