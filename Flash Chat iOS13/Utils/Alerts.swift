//
//  Error.swift
//  Flash Chat iOS13
//
//  Created by Adam Kramar on 15/03/2020.
//  Copyright © 2020 Adam Kramar. All rights reserved.
//

import UIKit

struct Alerts{
    
    static func showErrorAlert(_ sourceVC: UIViewController, _ message: String) {
        let alert = UIAlertController(title: Constants.errorTitle, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: Constants.okButton, style: .cancel, handler: nil))
        sourceVC.present(alert, animated: true, completion: nil)
    }
}
