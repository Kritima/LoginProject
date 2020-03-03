//
//  SecondViewController.swift
//  LoginProject
//
//  Created by Kritima Kukreja on 2020-03-02.
//  Copyright © 2020 Kritima Kukreja. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var imgCircus: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        imgCircus.image = UIImage(named: "lion")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
