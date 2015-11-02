//
//  ViewController.swift
//  calculator
//
//  Created by james carrico on 11/1/15.
//  Copyright © 2015 james carrico. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var display: UILabel!
    
    var userIsTypingANumber: Bool = false

    @IBAction func appendDigit(sender: UIButton) {
        let digit = sender.currentTitle!
        if userIsTypingANumber {
            display.text = display.text! + digit
        } else {
            display.text = digit
            userIsTypingANumber = true
        }
        print ("digit = \(digit)")
    }


}

