//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Mark Lindamood on 9/10/17.
//  Copyright © 2017 udemy. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
   
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }
   

}
