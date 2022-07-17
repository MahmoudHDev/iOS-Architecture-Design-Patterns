//
//  ViewController.swift
//  Closed Principle
//
//  Created by Mahmoud on 7/17/22.
//

import UIKit

class ViewController: UIViewController {
    //MARK:- Properties

    
    //MARK:- View Life Cycle

    override func viewDidLoad() {
        super.viewDidLoad()
        
        printTheInfo()
        
    }


    //MARK:- Methods

    func printTheInfo() {
        let printDetailsPr : [PrintDetailsPr]  = [
            Student(name: "Sam", id: 12),
            Student(name: "Alex", id: 14),
            Student(name: "Sama", id: 17),
            
            Course(name: "English"),
            Course(name: "Arabic")
            
        ]
        
        printDetailsPr.forEach { (obj) in
            obj.printDetails()
        }
    }
    
}

