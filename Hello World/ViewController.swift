//
//  ViewController.swift
//  Hello World
//
//  Created by Darryl Nunn on 1/21/16.
//  Copyright © 2016 Darryl Nunn. All rights reserved.
//

//this is a comment

import UIKit

class ViewController: UIViewController {

    @IBOutlet var Label: UILabel!
    
    @IBOutlet var dogAgeTextField: UITextField!
    
    @IBOutlet var ageCalcLabel: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
        
        print("submit button tapped")
        
        if Int(dogAgeTextField.text!) != nil {
        
            var dogAge = Int(dogAgeTextField.text!)!
        
            dogAge = dogAge * 7
        
       ageCalcLabel.text = "Your pup is \(dogAge) in dog years"
        } else {
            ageCalcLabel.text = "Please enter a whole number"
        }
    }
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
