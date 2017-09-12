//
//  ViewController.swift
//  Swift App
//
//  Created by Colleen Ng on 9/11/17.
//  Copyright © 2017 ZND Code. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount += 1
        print (tapCount)
        
        if tapCount >= 10 {
            self.theLabel.text = "You've tapped the button 10 times!"
        }
    }
    
    
    @IBAction func coolButton(_ sender: Any) {
        self.theLabel.text = "Buttons are cool, aren't they?"
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

