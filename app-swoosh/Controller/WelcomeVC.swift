//
//  WelcomeVC.swift
//  app-swoosh
//
//  Created by Mark Lindamood on 9/9/17.
//  Copyright © 2017 udemy. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    @IBOutlet weak var getStartedButton: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func unwindFromLeagueVC(unwindSegue: UIStoryboardSegue) {
        
    }
    
    @IBAction func onGetStartedTapped(_ sender: Any) {
        getStartedButton.dim()
    }
    

}

