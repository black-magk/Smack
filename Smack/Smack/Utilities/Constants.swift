//
//  Constants.swift
//  Smack
//
//  Created by Landon Carr on 3/26/18.
//  Copyright © 2018 Landon Carr. All rights reserved.
//

import Foundation




typealias CompletionHandler = (_ Success: Bool) -> ()
// Segues

let TO_LOGIN = "toLogin"

let TO_NEW_ACCOUNT = "toNewAccount"

let UNWIND = "unwindToChannel"


// User Defaults

let TOKEN_KEY = "token"

let LOGGED_IN_KEY = "loggedIn"

let USER_EMAIL = "userEmail"



// URL CONSTANTS
let BASE_URL = "https://chatappdevelopment.herokuapp.com/v1"
let URL_REGISTER = "\(BASE_URL)account/register"

