//
//  ViewController.swift
//  SingleResponsibiltyPrinciple
//
//  Created by Mahmoud on 7/16/22.
//

import UIKit

class ViewController: UIViewController {
    
    let car = Car()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        car.accelerate()
        car.addFuel()
        car.turnOnAc()
    }


}

