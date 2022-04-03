//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Петр Макаров on 02.04.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let screenWidth = UIScreen.main.bounds.width
        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            myView.frame = CGRect(x: 10, y: 10, width: screenWidth - 20, height: 1750)
            view.addSubview(myView)
        }

    }
}
