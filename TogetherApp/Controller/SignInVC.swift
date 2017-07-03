//
//  SignInVC.swift
//  TogetherApp
//
//  Created by heli on 6/30/17.
//  Copyright © 2017 cTek. All rights reserved.
//

import UIKit

class SignInVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func signUpBtnPressed(_ sender: UIButton) {
        self.performSegue(withIdentifier: "toSignUpVC", sender: nil)
    }

}
