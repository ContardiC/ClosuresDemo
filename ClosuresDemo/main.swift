//
//  main.swift
//  ClosuresDemo
//
//  Created by Carlo Contardi on 02/03/25.
//

import Foundation


func calculator(n1: Int, n2: Int, operation: (Int,Int)->Int )->Int{
    return operation(n1,n2)
}

//func add(no1: Int, no2: Int)->Int{
//    return no1 + no2
//}
func multiply(no1: Int, no2: Int)->Int{
    return no1 * no2
}
print(calculator(n1: 3, n2: 2, operation:  multiply))

// WITH THE CLOSURE

print(calculator(n1: 5, n2: 3, operation: {
    (no1: Int, no2: Int)->Int in
    return no1 * no2
}))

// More  synthetic

print(calculator(n1: 25, n2: 3, operation: {
    (no1, no2) in no1 * no2
}))

// $0 si riferisce al primo parametro
// $1 si riferisce al secondo parametro e così via
