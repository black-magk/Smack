//
//  NewAccountVC.swift
//  Smack
//
//  Created by Landon Carr on 3/26/18.
//  Copyright © 2018 Landon Carr. All rights reserved.
//

import UIKit

class AccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func returnMain(_ sender: Any) {
        
        performSegue(withIdentifier: UNWIND, sender: nil)
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
