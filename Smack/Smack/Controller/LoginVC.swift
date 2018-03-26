//
//  LoginVC.swift
//  Smack
//
//  Created by Landon Carr on 3/26/18.
//  Copyright © 2018 Landon Carr. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

   
    @IBAction func xBtnPressed(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
    }
    

    @IBAction func noAccountBtn(_ sender: Any) {
        
        
        performSegue(withIdentifier: TO_NEW_ACCOUNT, sender: nil)
    }
}
