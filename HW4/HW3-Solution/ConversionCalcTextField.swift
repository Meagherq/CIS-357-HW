//
//  ConversionCalcTextField.swift
//  HW3-Solution
//
//  Created by user159284 on 10/1/19.
//  Copyright © 2019 Jonathan Engelsma. All rights reserved.
//

import UIKit

class ConversionCalcTextField : DecimalMinusTextField {

    override func awakeFromNib() {
        self.textColor = FOREGROUND_COLOR
        self.tintColor = FOREGROUND_COLOR
        self.backgroundColor = BACKGROUND_COLOR2
        self.layer.borderWidth = 1.0
        self.layer.cornerRadius = 5.0
        self.layer.borderWidth = 1	
        self.layer.borderColor = FOREGROUND_COLOR.cgColor
        
        guard let ph = self.placeholder else {
            return
        }
        
                
        self.attributedPlaceholder = NSAttributedString(string: "",
            attributes: [NSAttributedString.Key.foregroundColor: FOREGROUND_COLOR])
        
        self.attributedPlaceholder = NSAttributedString(string: ph,
            attributes: [NSAttributedString.Key.foregroundColor: FOREGROUND_COLOR])
    }
}
