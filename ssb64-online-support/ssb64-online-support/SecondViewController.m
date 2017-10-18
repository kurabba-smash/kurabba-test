//
//  SecondViewController.m
//  ssb64-online-support
//
//  Created by Kurabba on 2017/10/18.
//  Copyright © 2017年 Kurabba. All rights reserved.
//

#import "SecondViewController.h"
#import "ServerCheckViewController.h"

@interface SecondViewController ()

@property (nonatomic) NSString *msg;

@end

static NSString *SECOND_VIEW_NAME = @"Second";

@implementation SecondViewController

+ (instancetype)instantiateViewControllerWithMessage:(NSString *)msg
{
    // ViewControllerのインスタンスを生成
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    SecondViewController *vc = [storyboard instantiateViewControllerWithIdentifier:SECOND_VIEW_NAME];
    
    // 画面遷移アニメーションの設定
    vc.modalTransitionStyle = UIModalTransitionStyleCoverVertical;
    
    // 遷移元から渡された値を保持
    vc.msg = msg;
    
    return vc;
}


- (void)viewDidLoad
{
    NSLog(@"viewDidLoad %@", NSStringFromClass([self class]));

    [super viewDidLoad];
    // Do any additional setup after loading the view.
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
- (IBAction)pushButton:(id)sender
{
    id vc = [ServerCheckViewController instantiateViewControllerWithMessage:@"Message"];
    [self presentViewController:vc animated:YES completion:nil];

}


@end
