//
//  ViewController.swift
//  WSwiftPractice
//
//  Created by Apple on 2020/12/30.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = UIColor(red: 212/255.0, green: 242/255.0, blue: 231/255.0, alpha: 0.4);

        basicExercises()
        
        
        
    }
    
    
    
    
    private func basicExercises(){
        
        let helloWorld = "Hello world"
        print(helloWorld)
        
        let cat = "🐈"
        print(cat)
        
        let age = -3
//        assert(age >= 0,"can't be less than zero")
        let (x,y) = (3,4)
        print(x,y)
        
        let name = "mingpao"
        if name == "world" {
            print("niubi")
        } else {
            print("jiji,I am \(name),do you kown?")
        }
        
        let names = ["Anna","Bobi","Brian","Jack"]
        for i in 0..<names.count {
            print("第 \(i + 1) 个人叫 \(names[i])")
        }
        
        for name in names[2...] {
            print(name)
        }
        
        for name in names[...2] {
            print(name)
        }
        
        
        var emptyStr = ""
        var twoEmptyStr = String()
        if emptyStr.isEmpty {
            print("emptyStr isEmpty")
        }
        
        var variableStr = "Horse"
        variableStr += " and carriage"
        print(variableStr)
        
        var oneStr = "look over"
        var catStr = oneStr + emptyStr + twoEmptyStr + variableStr
        print(catStr)
        
        
        
        let greeting = "Guten Tag!"
        greeting[greeting.startIndex]
        
        greeting[greeting.index(before: greeting.endIndex)]
        
        greeting[greeting.index(after: greeting.startIndex)]
        
        let index = greeting.index(greeting.startIndex, offsetBy: 7)
        greeting[index]
        
//        class_copyIvarList(self, <#T##outCount: UnsafeMutablePointer<UInt32>?##UnsafeMutablePointer<UInt32>?#>)
    }
}
