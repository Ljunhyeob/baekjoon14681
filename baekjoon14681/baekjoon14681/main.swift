//
//  main.swift
//  baekjoon14681
//
//  Created by 이준협 on 2023/01/04.
//

import Foundation
let first = readLine()!
let second = readLine()!

var num1 = Int(first)!
var num2 = Int(second)!

if num1 > 0 && num2 > 0 {
    print("1")
}else if num1 < 0 && num2 > 0{
    print("2")
}else if num1 < 0 && num2 < 0{
    print("3")
}else if num1 > 0 && num2 < 0{
    print("4")
}
