//
//  ViewController.swift
//  SignGoogle
//
//  Created by Resembrink Correa on 4/24/20.
//  Copyright © 2020 Reloader. All rights reserved.
//

import UIKit
import GoogleSignIn

class ViewController: UIViewController, GIDSignInUIDelegate{

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        GIDSignIn.sharedInstance().uiDelegate = self
        GIDSignIn.sharedInstance().signInSilently()
        
        let gSignIn = GIDSignInButton(frame:   CGRect(x: 0, y: 0, width: 230, height: 48))
        gSignIn.center = view.center
        view.addSubview(gSignIn)
    }
    
    
    
    



}

