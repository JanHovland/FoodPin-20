//
//  File.swift
//  FoodPin
//
//  Created by Jan Hovland on 20/09/2018.
//  Copyright © 2018 AppCoda. All rights reserved.
//

import UIKit

extension UINavigationController {
    open override var childForStatusBarStyle: UIViewController? {
        return topViewController
    }
}
