//
//  alertViewX.swift
//  alertViewX
//
//  Created by Mohammed Altoobi on 4/15/18.
//  Copyright © 2018 Mohammed Altoobi. All rights reserved.
//

import UIKit

extension UIViewController{
    
    func alertXMessage(title: String, message: String, `on` controller: UIViewController) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: UIAlertControllerStyle.alert)
        alert.addAction(UIAlertAction(title: "Close", style: UIAlertActionStyle.default, handler: nil))
        controller.present(alert, animated: true, completion: nil)
    }
    
}
