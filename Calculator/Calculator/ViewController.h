//
//  ViewController.h
//  Calculator
//
//  Created by Matheus Marchiore on 12/9/12.
//  Copyright (c) 2012 Matheus Marchiore. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *display;

//Declaração no header do método dos eventos dos botões numéricos
- (IBAction)digitPressed:(UIButton *)sender;

//Declaração no header do método do botão limpar a tela
- (IBAction)limpaDisplay:(UIButton *)sender;

//Declaração no header do método do botão das operações (Adição, Subtração, etc...)
- (IBAction)operationPressed:(UIButton *)sender;

@end
