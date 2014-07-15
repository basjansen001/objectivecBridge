//
//  MyClass.m
//  ObjcBridge
//
//  Created by Bas Jansen on 12-07-14.
//  Copyright (c) 2014 Bas Jansen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyClass.h"


@implementation MyClass

- (void)aMethod {
    int result;
    NSLog(@"Hello from Objective-C");
    
    number1 = 12;
    number2 = 2;
    
    Operator = @"+";
    
    if ([Operator isEqual: @"*"]) {
        result = number1 * number2;
    } else if ([Operator isEqual:@"+"]) {
        result = number1 + number2;
    } else
        NSLog(@"Error");

    NSLog(@"Result is: %i", result);
}

@end