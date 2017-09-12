//
//  UIButton.swift
//  app-swoosh
//
//  Created by Mark Lindamood on 9/11/17.
//  Copyright © 2017 udemy. All rights reserved.
//

import UIKit

extension UIButton {
    func dim(){
        UIView.animate(withDuration: 0.15, animations: {
            self.alpha = 0.75
        }) {(finished) in
            UIView.animate(withDuration: 0.15, animations: {
                self.alpha = 1.0
            })
        }
    }
}
