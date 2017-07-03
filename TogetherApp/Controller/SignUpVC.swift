//
//  SignUpVC.swift
//  TogetherApp
//
//  Created by heli on 7/3/17.
//  Copyright © 2017 cTek. All rights reserved.
//

import UIKit

class SignUpVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func signInBtnPressed(_ sender: UIButton) {
        self.performSegue(withIdentifier: "toSignInVC", sender: nil)
    }
}
