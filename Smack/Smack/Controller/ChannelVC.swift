//
//  ChannelVC.swift
//  Smack
//
//  Created by Landon Carr on 3/25/18.
//  Copyright © 2018 Landon Carr. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    
    
    // Outlet
    
    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue) {
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
   
    self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
  }

    @IBAction func loginBtnPressed(_ sender: Any) {
        
        
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
}
