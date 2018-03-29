//
//  NewAccountVC.swift
//  Smack
//
//  Created by Landon Carr on 3/26/18.
//  Copyright © 2018 Landon Carr. All rights reserved.
//

import UIKit

class AccountVC: UIViewController {

    
    // Outlets
    
    @IBOutlet weak var usernamTxt: UITextField!
    @IBOutlet weak var emailTxt: UITextField!
    @IBOutlet weak var passTxt: UITextField!
    @IBOutlet weak var userImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func genBackColorPressed(_ sender: Any) {
    }
    @IBAction func chooseAvatarPressed(_ sender: Any) {
    }
    @IBAction func createAnAccount(_ sender: Any) {
        
        guard let email = emailTxt.text, emailTxt.text != "" else { return }
        
         guard let password = passTxt.text, passTxt.text != "" else { return }
        
        
        AuthService.instance.registerUser(email: email, password: password) { (success) in
            if success {
                print("registered User")
            }
        }
    }
    
    
    @IBAction func returnMain(_ sender: Any) {
        
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
   

   

}
