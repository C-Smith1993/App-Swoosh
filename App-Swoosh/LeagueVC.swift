//
//  LeagueVC.swift
//  App-Swoosh
//
//  Created by Chris Smith on 06/09/2017.
//  Copyright © 2017 CDSApps. All rights reserved.
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
    
}
