//
//  ViewController.swift
//  First Attempt
//
//  Created by Oliver Boulton on 03/03/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        print(text1.text!)
        print(text2.text!)
        theLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        
    
    }

    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
  

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        
    }


}

