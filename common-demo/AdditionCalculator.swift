//
//  AdditionCalculator.swift
//  common-demo
//
//  Created by Zero Wang on 2023/7/18.
//

import Foundation



// B 类的定义
class B {
    func someFunction() {
        print("Function in class B is called.")
    }
}

// A 类的定义
class A {
    // 引入 B 类，将 B 类赋值给属性 bObject
    var bObject: B
    
    init() {
        // 在 A 类的初始化方法中，初始化 B 类的对象
        bObject = B()
    }
    
    func useBObject() {
        // 在 A 类的方法中使用 B 类的功能
        bObject.someFunction()
    }
}

// 创建 A 类的实例并使用 B 类的功能
let aObject = A()


