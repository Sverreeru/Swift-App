//
//  ViewController.swift
//  Swift App
//
//  Created by Vilde Kolberg on 10.07.2017.
//  Copyright © 2017 SverrirApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        theLabel.text = "The answer is: \(Double(text1.text!)! + Double(text2.text!)!)"
    }
    
    @IBAction func button2Tapped(_ sender: AnyObject) {
        theLabel.text = "Button 2 pushed!"      }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

