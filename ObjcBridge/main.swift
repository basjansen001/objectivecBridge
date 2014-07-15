//
//  main.swift
//  ObjcBridge
//
//  Created by Bas Jansen on 12-07-14.
//  Copyright (c) 2014 Bas Jansen. All rights reserved.
//

import Foundation

//Instance of Objective-C class.
let myclass = MyClass()

//call the objective c method.
myclass.aMethod()

/*Input */
println("Enter a number(int) ")

var output: CInt = 0
getInput(&output)

if output < 0 {
    println("Value lower than 0 is not allowed")
} else {
    println("Input value: \(output)")
}

class main : NSObject {
}


