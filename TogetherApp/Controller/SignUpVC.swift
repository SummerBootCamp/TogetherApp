//
//  SignUpVC.swift
//  TogetherApp
//
//  Created by heli on 6/30/17.
//  Copyright © 2017 cTek. All rights reserved.
//

import UIKit

class SignUpVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func signInBtnPressed(_ sender: UIButton) {
        self.performSegue(withIdentifier: "toSignInVC", sender: nil)
    }

}
