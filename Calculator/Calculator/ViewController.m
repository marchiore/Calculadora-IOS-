//
//  ViewController.m
//  Calculator
//
//  Created by Matheus Marchiore on 12/9/12.
//  Copyright (c) 2012 Matheus Marchiore. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic) BOOL estaDigitando;

@end

@implementation ViewController

@synthesize display = _display;

@synthesize estaDigitando = _estaDigitando;

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

// Método referente ao evento dos botões numéricos
- (IBAction)digitPressed:(UIButton *)sender {
    if (self.estaDigitando) {
        
        self.display.text = [self.display.text stringByAppendingString:sender.currentTitle];
    }else{
        self.display.text = sender.currentTitle;
        self.estaDigitando = YES;
    }

}

//Método referente a ação de limpar o Display (Label)
- (IBAction)limpaDisplay:(UIButton *)sender {
    self.display = 0;
}

- (IBAction)operationPressed:(UIButton *)sender {
        
}


@end
