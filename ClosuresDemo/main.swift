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

func add(no1: Int, no2: Int)->Int{
    return no1 + no2
}
print(calculator(n1: 3, n2: 2, operation:  add))
