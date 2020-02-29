//
//  ViewController.swift
//  LoginProject
//
//  Created by Kritima Kukreja on 2020-02-28.
//  Copyright © 2020 Kritima Kukreja. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var lblLogin: UILabel!
    @IBOutlet weak var txtfldUserName: UITextField!
    @IBOutlet weak var txtfldPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnLogin(_ sender: UIButton) {
        
        if(txtfldUserName!==txtfldPassword)
        {
            
        }
        
    }
    
}

