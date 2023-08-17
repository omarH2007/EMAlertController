//
//  UIColor+EMAlertController.swift
//  EMAlertController
//
//  Created by Eduardo Moll on 10/17/17.
//  Copyright © 2017 Eduardo Moll. All rights reserved.
//

import UIKit

// MARK: - Custom Colors
extension UIColor {
    
    /// Default color of the EMAlertView
    public static let emAlertViewColor = alertViewColor()
    
    /// Default color of the EMAlertAction
    public static let iosBlueColor = defaultBlueColor()
    
    /// Default color of the EMAlertView separator color
    public static let emSeparatorColor = buttonSepraratorColor()
    
    /// Default color of the EMAlertAction cancel style
    public static let emCancelColor = cancelRedColor()
    
    /// Default color of the EMAlertAction normal style
    public static let emActionColor = defaultGrayColor()
    
    static func alertViewColor() -> UIColor {
        return UIColor(red: 250/255, green: 250/255, blue: 250/255, alpha: 1.0)
    }
    
    static func defaultBlueColor() -> UIColor {
        return UIColor(red: 0/255, green: 118/255, blue: 255/255, alpha: 1.0)
    }
    
    static func buttonSepraratorColor() -> UIColor {
        return UIColor(red: 200/255, green: 199/255, blue: 204/255, alpha: 1.0)
    }
    
    static func cancelRedColor() -> UIColor {
        return UIColor(red: 230/255, green: 57/255, blue: 70/255, alpha: 1.0)
    }
    
    static func defaultGrayColor() -> UIColor {
        return UIColor(red: 53/255, green: 53/255, blue: 53/255, alpha: 1.0)
    }
}
