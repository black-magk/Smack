//
//  gradientView.swift
//  Smack
//
//  Created by Landon Carr on 3/25/18.
//  Copyright © 2018 Landon Carr. All rights reserved.
//

import UIKit

@IBDesignable
class gradientView: UIView {
    
    @IBInspectable var topColor: UIColor = UIColor.blue {
        
        didSet {
             self.setNeedsLayout()
        }
    }
    
    @IBInspectable var bottomColor: UIColor = UIColor.white {
        
        didSet {
            self.setNeedsLayout()
        }
        
        
    }
        override func layoutSubviews() {
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [topColor.cgColor, bottomColor.cgColor]
            gradientLayer.startPoint = CGPoint(x: 0, y : 0)
            gradientLayer.endPoint = CGPoint(x: 1, y : 1)
            gradientLayer.frame = self.bounds
            self.layer.insertSublayer(gradientLayer, at: 0)
            
    
    }

}
