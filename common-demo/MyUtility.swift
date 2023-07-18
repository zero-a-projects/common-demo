//
//  MyUtility.swift
//  common-demo
//
//  Created by Zero Wang on 2023/7/18.
//

import Foundation

class MyUtility {
    static func calculateSum(_ numbers: [Int]) -> Int {
        var sum = 0
        for number in numbers {
            sum += number
        }
        return sum
    }
    
    static func isEven(_ number: Int) -> Bool {
        return number % 2 == 0
    }
}

func calculateSum(_ numbers: [Int]) -> Int {
    var sum = 0
    for number in numbers {
        sum += number
    }
    return sum
}

