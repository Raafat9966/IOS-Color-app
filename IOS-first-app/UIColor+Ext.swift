//
//  UIColor+Ext.swift
//  IOS-first-app
//
//  Created by Raafat Basheer on 12/20/22.
//

import UIKit

extension UIColor {
    static func random() -> UIColor {
        let randomColor = UIColor(displayP3Red: CGFloat.random(in: 0...1), green: CGFloat.random(in: 0...1), blue: CGFloat.random(in: 0...1), alpha: 1)
        return randomColor
    }
}
