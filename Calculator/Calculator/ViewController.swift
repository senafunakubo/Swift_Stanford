//
//  ViewController.swift
//  Calculator
//
//  Created by Sena Funakubo on 2017-06-04.
//  Copyright © 2017 Sena Funakubo. All rights reserved.
//

import UIKit

                      //inheritance of this super
class ViewController: UIViewController
{
    @IBAction func appendDigit(_ sender: UIButton) {
        let digit = sender.currentTitle
        print("\(String(describing: digit))")
        
    }
                  //property//
                   //var... short for variable
                   //display... variable name
                   //UILabel... the type of this instance variable
    
    //Outlet... to make an instance variable or property
    //Action... to make a method
    
    @IBOutlet weak var display: UILabel!
    
    //func...function
    //sender以下はargument
    // -> でreturn valueのdatetypeを選択
    //let...it's the same as var but this is a constant.
    
}

