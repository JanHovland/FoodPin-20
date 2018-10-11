//
//  UIColor+Ext.swift
//  FoodPin
//
//  Created by Jan Hovland on 20/09/2018.
//  Copyright © 2018 AppCoda. All rights reserved.
//

import UIKit

extension UIColor {
    convenience init(red: Int, green: Int, blue: Int) {
        let redValue = CGFloat(red) / 255.0
        let greenValue = CGFloat(green) / 255.0
        let blueValue = CGFloat(blue) / 255.0
        
        self.init(red:redValue, green:greenValue, blue: blueValue, alpha: 1.0)
    }
}
