//
//  CalculatorBrain.h
//  Calculator
//
//  Created by Matheus Marchiore on 12/10/12.
//  Copyright (c) 2012 Matheus Marchiore. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CalculatorBrain : NSObject

-(void)pushOperand:(double)operand;
-(double)performOperation:(NSString *)operation;
-(void)limpaStack;
@end
