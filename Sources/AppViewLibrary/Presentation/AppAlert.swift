//
//  File.swift
//  
//
//  Created by Edward Suwirya on 1/15/22.
//

import Foundation
import UIKit

public class AppAlert{
    public static func present(title: String?, message: String, from controller: UIViewController) {
        let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)
        
        let okAction = UIAlertAction(title: "OK", style: .default,handler: nil)
        alertController.addAction(okAction)
        controller.present(alertController, animated: true, completion: nil)
    }
}
