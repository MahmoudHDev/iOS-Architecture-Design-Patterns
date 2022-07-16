//
//  DriveableCar.swift
//  SingleResponsibiltyPrinciple
//
//  Created by Mahmoud on 7/16/22.
//

import Foundation

protocol DriveableCarPr {

    func accelerate()
    func brake()
    func turnLeft()
    func turnRight()
    
}
    
class DriveableCar: DriveableCarPr {
    
    func accelerate() {
        print("accelerate")
    }
    
    func brake() {
        print("brake")

    }
    
    func turnLeft() {
        print("turnLeft")

    }
    
    func turnRight() {
        print("turnRight")

    }
    
}
