//
//  ViewController.swift
//  ButtonControlApp
//
//  Created by 16246 on 5/22/16.
//  Copyright © 2016 16246. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var statusLabel: UILabel!
    
    @IBAction func buttonPressed(sender: AnyObject) {
        let title = sender.titleForState(.Normal)!
        let plainText = "I am doing \(title)"
        statusLabel.text = plainText
        
    }
    
    @IBAction func buttonHit(sender: AnyObject) {
        let title = sender.titleForState(.Normal)!
        let plainText = "I am doing \(title)"
        statusLabel.text = plainText
        
        
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

