//
//  OpcoesControllerViewController.m
//  ViewControllerAnimations
//
//  Created by Fabricio Nogueira dos Santos on 9/9/15.
//  Copyright (c) 2015 Fabricio Nogueira. All rights reserved.
//

#import "OpcoesControllerViewController.h"

@interface OpcoesControllerViewController ()

@end

@implementation OpcoesControllerViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
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

- (IBAction)close:(id)sender {
    [self dismissViewControllerAnimated:YES
                             completion:nil];
}
@end
