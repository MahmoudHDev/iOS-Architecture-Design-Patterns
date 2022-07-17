//
//  Students.swift
//  Closed Principle
//
//  Created by Mahmoud on 7/17/22.
//

import Foundation

class Student:PrintDetailsPr {
    
    //MARK:- Properties

    let name: String
    let id : Int
    
    //MARK:- init

    init(name: String, id: Int) {
        self.name  = name
        self.id    = id
    }
    
    //MARK:- Methods
    
    func printDetails() {
        print("the Student name is \(name), and the Id is \(id)")
    }
    
    
    
}
