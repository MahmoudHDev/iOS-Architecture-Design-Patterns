//
//  ViewController.swift
//  SingleResponsibiltyPrinciple
//
//  Created by Mahmoud on 7/16/22.
//

import UIKit

class ViewController: UIViewController {
    //MARK:- Properties

    let car = Car()
    
    
    //MARK:- View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    //MARK:- Actions
    
    @IBAction func carControlls(_ sender: UIButton) {
        switch sender.tag {
        case 0:
            car.addFuel()
        case 1:
            car.accelerate()
        case 2:
            car.turnOnAc()
        default:
            print("Nothing")
        }
    }
    
    

}

