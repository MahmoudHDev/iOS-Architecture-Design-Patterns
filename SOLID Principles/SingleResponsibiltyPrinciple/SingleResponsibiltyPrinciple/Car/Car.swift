//
//  Car.swift
//  SingleResponsibiltyPrinciple
//
//  Created by Mahmoud on 7/16/22.
//

import Foundation

class Car: DriveableCarPr, MaintainableCarPr, ComfortableCarPr {
    
    //MARK:- Properties

    let driving         = DriveableCar()
    let maintainableCar = MaintainableCar()
    let comfortableCar  = ComfortableCar()
    
    
    //MARK:- Methods

    
    // Driving
    func accelerate() {
        driving.accelerate()
    }
    
    func brake() {
        driving.brake()
    }
    
    func turnLeft() {
        driving.turnLeft()

    }
    
    func turnRight() {
        driving.turnRight()

    }
    
    // Maintainable

    
    func addFuel() {
        maintainableCar.addFuel()
    }
    
    func changeOil() {
        maintainableCar.changeOil()

    }
    
    func rotateTires() {
        maintainableCar.rotateTires()

    }
    
    
    // Maintainable

    func adjustDriverSet() {
        comfortableCar.adjustDriverSet()
    }
    
    func turnOnAc() {
        comfortableCar.turnOnAc()

    }
    
    func playCD() {
        comfortableCar.playCD()

    }
    

    
    
}
