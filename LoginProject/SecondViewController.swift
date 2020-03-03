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
        imgCircus.backgroundColor = #colorLiteral(red: 0.974965632, green: 0.7550181746, blue: 0.1187720075, alpha: 1)
    }
    
    @IBAction func segImageChange(_ sender: UISegmentedControl) {
        
        var imageName = String()
        
        switch sender.selectedSegmentIndex {
        case 0:
            imageName = "lion"
        case 1:
            imageName = "gorilla"
        case 2:
            imageName = "home"
        case 3:
            imageName = "ice cream"
        case 4:
            imageName = "elephant"
        default:
            print("No Image Selected")
        }
        
        self.imgCircus.image = UIImage(named: imageName)
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
