//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Mark Lindamood on 9/9/17.
//  Copyright © 2017 udemy. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
