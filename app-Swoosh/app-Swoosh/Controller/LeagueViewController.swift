//
//  LeagueViewController.swift
//  app-Swoosh
//
//  Created by Ario Nugroho on 14/08/19.
//  Copyright © 2019 Ario Nugroho. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {

    var player : Player!
    
    @IBOutlet weak var nextButton: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nextButton.isHidden = true

        player = Player()
        
    }
    
    func inputPlayer(selectedPlayer : String) {
        
        player.desiredLeague = selectedPlayer
        nextButton.isHidden = false
        
    }
    
    //MARK: - Every Button Options Action when pressed
    //Never create logic inside button (IBaction) so create separate func then init it inside IBAction
    
    @IBAction func onMenPressed(_ sender: Any) {
        
        inputPlayer(selectedPlayer: "men")
        
    }
    
    @IBAction func onWomenPressed(_ sender: Any) {
        
        inputPlayer(selectedPlayer: "women")
        
    }
    
    @IBAction func onCoopPressed(_ sender: Any) {
        
        inputPlayer(selectedPlayer: "coop")
        
    }
    
    
    
    //MARK: - Programmatic button pressed
    
    @IBAction func onNextPressed(_ sender: Any) {
        
        performSegue(withIdentifier: "skillSegue", sender: self)
        
    }
    

}


