//
//  Calculator.swift
//  fluid
//
//  Created by venkat on 10/9/14.
//  Copyright (c) 2014 Venkat Palivela. All rights reserved.
//

import Foundation

class Calculator : NSObject {
    
    func add(number1:NSInteger, number2:NSInteger) -> NSInteger {
        return number1 + number2;
    }
    
    func add(number1:NSInteger, with number2:NSInteger) -> NSString {
        return String(number1 + number2);
    }
    
    class func add(number1:NSInteger, with number2:NSInteger) -> NSString {
        let calculator = Calculator();
        return calculator.add(number1, with:number2);
    }
}