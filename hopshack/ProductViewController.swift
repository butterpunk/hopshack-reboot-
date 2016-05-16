//
//  ProductViewController.swift
//  hopshack
//
//  Created by Blake Butterworth on 2/2/16.
//  Copyright © 2016 Blake Butterworth. All rights reserved.
//

import UIKit
import Alamofire

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
        Alamofire.request(.GET, "http://hopshack.com/db_iphone_get_all_beer.php")
            .validate()
            .responseJSON { response in
                debugPrint(response)
        }
    }
}
