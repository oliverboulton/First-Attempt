//
//  ViewController.swift
//  First Attempt
//
//  Created by Oliver Boulton on 03/03/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        theLabel.text = "Hello my G"
        print("PUSH ME Button Tapped")
        
        tapCount = tapCount + 1
        if tapCount >= 10 {
            theLabel.text = "This process is working hold on"
        }
        print(tapCount)
        
        /* this is how you type multi line comments
         see multiple lines*/
    }
    @IBAction func buttonTapped2(_ sender: Any) {
        theLabel.text = "Seans a Nyoo"
        print("Tap This Button too Button Tapped")
        self.view.backgroundColor = UIColor.blue
        // This is how you leave a comment in the code. this two//
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        
    }


}

