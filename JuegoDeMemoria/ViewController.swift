//
//  ViewController.swift
//  JuegoDeMemoria
//
//  Created by Daniel García Morales on 13/5/16.
//  Copyright © 2016 Daniel García Morales. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func miniRetoFuncion() {
        
        for indice in 0..<101{
            if indice >= 30 && indice <= 40 {
                print("#\(indice) Viva Swift!!!")
            }else if indice % 5 == 0 {
                print("#\(indice) Bingo")
            }else if indice % 2 == 0 {
                print("#\(indice) par")
            }else if indice % 3 == 0 {
                print("#\(indice) impar")
            }
        }
    }


}

