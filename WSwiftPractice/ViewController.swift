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
        
        
    }
}
