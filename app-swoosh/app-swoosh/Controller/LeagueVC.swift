//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Warren Dixon on 9/6/17.
//  Copyright © 2017 Warren Dixon. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    @IBOutlet weak var nextBtn: BorderButton!
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
         selectLeague(leadgueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
         selectLeague(leadgueType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
       selectLeague(leadgueType: "coed")
    }
    
    func selectLeague(leadgueType: String) {
        player.desiredLeague = leadgueType
        nextBtn.isEnabled = true
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
