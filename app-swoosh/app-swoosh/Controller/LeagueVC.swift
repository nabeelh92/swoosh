//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Nabeel Huq on 2017-09-30.
//  Copyright © 2017 Nabeel Huq. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
}
