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
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        tapCount = tapCount + 1
        print (tapCount)
        
        if tapCount >= 10 {
            theLabel.text = "You tapped the button"
        }
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

