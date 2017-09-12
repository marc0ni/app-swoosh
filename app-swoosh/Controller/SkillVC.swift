//
//  SkillVC.swift
//  app-swoosh
//
//  Created by Mark Lindamood on 9/10/17.
//  Copyright © 2017 udemy. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    @IBOutlet weak var beginnerBtn: BorderButton!
    @IBOutlet weak var ballerBtn: BorderButton!
    @IBOutlet weak var finishBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onBeginnerTapped(_ sender: Any) {
        beginnerBtn.dim()
    }
    
    @IBAction func onBallerTapped(_ sender: Any) {
        ballerBtn.dim()
    }
    
    @IBAction func onFinishTapped(_ sender: Any) {
        finishBtn.dim()
    }
    

}
