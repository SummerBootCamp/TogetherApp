//
//  SignInVC.swift
//  TogetherApp
//
//  Created by heli on 7/3/17.
//  Copyright © 2017 cTek. All rights reserved.
//

import UIKit

class SignInVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    @IBAction func signUpBtnPressed(_ sender: UIButton) {
        self.performSegue(withIdentifier: "toSignUpVC", sender: nil)
    }
}
