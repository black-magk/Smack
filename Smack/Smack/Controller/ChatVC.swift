//
//  ChatVC.swift
//  Smack
//
//  Created by Landon Carr on 3/25/18.
//  Copyright © 2018 Landon Carr. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    
    
    
     // Outlets
    @IBOutlet weak var menuBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)

        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
        // Do any additional setup after loading the view.
    }


}
