//
//  ProductViewController.swift
//  hopshack
//
//  Created by Blake Butterworth on 2/2/16.
//  Copyright © 2016 Blake Butterworth. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text="WELCOME TO THE OFFICIAL HOPSHACK REBOOT"
        print("In View Did Load")
        // Do any additional setup after loading the view.
    }

   
    @IBAction func addBeerPressed(sender: AnyObject) {
        print("Ouch!")
    }
}
