//
//  ComfortableCar.swift
//  SingleResponsibiltyPrinciple
//
//  Created by Mahmoud on 7/16/22.
//

import Foundation

protocol ComfortableCarPr {
    
    func adjustDriverSet()
    func turnOnAc()
    func playCD()
    
}

class ComfortableCar: ComfortableCarPr {
    
    func adjustDriverSet() {
        print("adjustDriverSet")

    }
    
    func turnOnAc() {
        print("turnOnAc")

    }
    
    func playCD() {
        print("playCD")

    }
}
