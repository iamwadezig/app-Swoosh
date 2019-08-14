//
//  LeagueViewController.swift
//  app-Swoosh
//
//  Created by Ario Nugroho on 14/08/19.
//  Copyright © 2019 Ario Nugroho. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextPressed(_ sender: Any) {
        
        performSegue(withIdentifier: "skillSegue", sender: self)
    }
    

}
