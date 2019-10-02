//
//  ConversionCalcButton.swift
//  HW3-Solution
//
//  Created by user159284 on 10/1/19.
//  Copyright © 2019 Jonathan Engelsma. All rights reserved.
//

import UIKit

class ConversionCalcButton: UIButton {
    override func awakeFromNib() {
        self.backgroundColor = FOREGROUND_COLOR
        self.tintColor = BACKGROUND_COLOR
        self.layer.cornerRadius = 5.0
    }
}
