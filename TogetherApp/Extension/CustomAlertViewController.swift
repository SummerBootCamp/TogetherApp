//
//  CustomAlertViewController.swift
//  TogetherApp
//
//  Created by heli on 7/3/17.
//  Copyright © 2017 cTek. All rights reserved.
//

import UIKit

extension UIViewController {

    public func showSingleAlert(title: String, message: String, preferredStyle: UIAlertControllerStyle = .alert, viewTintColor: UIColor = .orange, actionTitle: String = "Close", actionStyle: UIAlertActionStyle = .default, handler: ((UIAlertAction) -> Void)? = nil, animated: Bool = true, completion: (()->Void)? = nil) {
        
        let action = UIAlertAction(title: actionTitle, style: actionStyle, handler: handler)
        
        self.showAlert(title: title, message: message, preferredStyle: preferredStyle, viewTintColor: viewTintColor, actions: [action], animated: animated, completion: completion)
    }
    
    public func showAlert(title: String, message: String, preferredStyle: UIAlertControllerStyle = .alert, viewTintColor: UIColor = .orange, actions: [UIAlertAction], animated: Bool = true, completion: (()->Void)? = nil, textFieldConfigurationHandler: ((UITextField) -> Void)? = nil) {
        
        let alert = UIAlertController(title: title, message: message, preferredStyle: preferredStyle)
        
        alert.view.tintColor = viewTintColor
        
        for action in actions {
            
            alert.addAction(action)
        }
        
        
        if let configurationHandler = textFieldConfigurationHandler {
            
            alert.addTextField(configurationHandler: configurationHandler)
        }
        
        self.present(alert, animated: animated, completion: completion)
    }

}
