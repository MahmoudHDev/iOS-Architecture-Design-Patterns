//
//  MaintainableCar.swift
//  SingleResponsibiltyPrinciple
//
//  Created by Mahmoud on 7/16/22.
//

import Foundation

protocol MaintainableCarPr {
    
    func addFuel()
    func changeOil()
    func rotateTires()
    
}

class MaintainableCar: MaintainableCarPr {
    
    func addFuel() {
        print("addFuel")

    }
    
    func changeOil() {
        print("changeOil")

    }
    
    func rotateTires() {
        print("rotateTires")

    }
}
