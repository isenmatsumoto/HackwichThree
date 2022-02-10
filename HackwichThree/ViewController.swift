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

    @IBAction func magicButton(_ sender: Any) {
    var word1 = true
        var word2 = true
        if word1 == word2{
            printContent("This is true")
            self.view.backgroundColor = UIColor.green
        printContent("I completed both problem sets")
        
        
        }
        
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
   
    @IBOutlet weak var Label1: UILabel!
    if firstString == "The label color will turn red"{
        self.view.backgroundColor = UIColor.red
  
        @IBOutlet weak var Label2: UILabel!
        if firstString == "The label color will turn blue"{
            self.view.backgroundColor = UIColor.red
        }
        
    
    
    }
}
