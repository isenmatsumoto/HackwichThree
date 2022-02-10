//
//  ViewController.swift
//  HackwichThree
//
//  Created by Isen Matsumoto on 2/9/22.
//

import UIKit

class ViewController: UIViewController {

    
var firstString = "The background color will turn blue"
var secondString = "The background color will turn green"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeColorButtonPressed(_ sender: Any) {
        //Line 23 is conditional statement
        if firstString == "The background color will turn red"
        {
            // since conditional statement evaluates to false, it will skip the code in the if block
            self.view.backgroundColor = UIColor.red
    
    
    
        }else{
            
            self.view.backgroundColor = UIColor.blue
        }
    
}
}
