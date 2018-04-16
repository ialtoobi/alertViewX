//
//  ViewController.swift
//  alertViewX
//
//  Created by Mohammed Altoobi on 4/15/18.
//  Copyright © 2018 Mohammed Altoobi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func showAlert(_ sender: Any) {
        //calling alertX class
        alertXMessage(title: "Great", message: "AlertX By : @ialtoobi", on: self)
    }
    


}

