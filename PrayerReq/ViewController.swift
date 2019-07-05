//
//  ViewController.swift
//  PrayerReq
//
//  Created by Jack on 6/21/19.
//  Copyright © 2019 Jack. All rights reserved.
//

import UIKit
import GoogleSignIn

class ViewController: UIViewController, GIDSignInUIDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        var error: NSError?
//        GIDSignIn.sharedInstance().configureWithError(&error)
        
        let signIn = GIDSignInButton(frame: CGRect(x: 0,y: 0,width: 100,height: 50))
        signIn.center = view.center
        
        view.addSubview(signIn)
        GIDSignIn.sharedInstance().uiDelegate = self
        // Do any additional setup after loading the view.
    }


}

