//
//  SettingsViewController.swift
//  MyInstagramClone
//
//  Created by Yusuf Mert Yıldız on 5.12.2022.
//

import UIKit
import Firebase
class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func logoutClicked(_ sender: Any) {
        do {
                    try Auth.auth().signOut()
                    self.performSegue(withIdentifier: "toViewController", sender: nil)
                    
                } catch {
                    print("error")
                }
                
    }
    
}
