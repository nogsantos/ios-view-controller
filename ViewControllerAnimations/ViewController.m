//
//  ViewController.m
//  ViewControllerAnimations
//
//  Created by Fabricio Nogueira dos Santos on 9/9/15.
//  Copyright (c) 2015 Fabricio Nogueira. All rights reserved.
//

#import "ViewController.h"
#import "OpcoesControllerViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showDissolve:(id)sender {
    [self animacao:UIModalTransitionStyleCrossDissolve];
}

- (IBAction)showPageCurl:(id)sender {
    [self animacao:UIModalTransitionStylePartialCurl];
}

- (IBAction)showVertical:(id)sender {
    [self animacao:UIModalTransitionStyleCoverVertical];
}

- (IBAction)showHorizontal:(id)sender {
    [self animacao:UIModalTransitionStyleFlipHorizontal];
}

-(void) animacao:(UIModalTransitionStyle) tipoAnimacao{
    OpcoesControllerViewController *objOpcoes = [[OpcoesControllerViewController alloc] init];
    objOpcoes.modalTransitionStyle = tipoAnimacao;
    
    [self presentViewController:objOpcoes animated:YES completion:nil];
}
@end
