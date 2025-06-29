//
//  ViewController.swift
//  PracticeNavigateBetweenScreens
//
//  Created by Beshoy Atef on 29/06/2025.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func goToprofileButtonPressed(_ sender: Any) {
        let ProfileVC = storyboard?.instantiateViewController(identifier: "ProfileViewController")
        
        present(ProfileVC!, animated: true, completion: nil)
    }
    
    
    @IBAction func openSettingsButtonPressed(_ sender: Any) {
        let settingsVC = storyboard?.instantiateViewController(identifier: "SettingsViewController")
        
        present(settingsVC!, animated: true, completion: nil)
    }
    

}

