//
//  ChannelVC.swift
//  Smack
//
//  Created by Landon Carr on 3/25/18.
//  Copyright © 2018 Landon Carr. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
   
    self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
  }

}
