//
//  secondviewcontroller.swift
//  Parcial
//
//  Created by user190501 on 5/31/21.
//

import UIKit

class secondviewcontroller:UIViewController{
    
    @IBAction func back(_ sender: Any) {
        self.navigationController?.popToRootViewController(animated: true)
    }
}
