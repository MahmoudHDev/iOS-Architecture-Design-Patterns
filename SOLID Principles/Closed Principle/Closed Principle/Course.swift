//
//  Course.swift
//  Closed Principle
//
//  Created by Mahmoud on 7/17/22.
//

import Foundation

class Course: PrintDetailsPr {
    
    //MARK:- Properties

    let name: String
    
    //MARK:- init

    init(name: String) {
        self.name  = name
    }
    
    //MARK:- Methods
    
    func printDetails() {
        print("The course name is \(name)")
    }
    

    
}
