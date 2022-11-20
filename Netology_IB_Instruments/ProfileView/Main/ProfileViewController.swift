//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Александр Мараенко on 20.11.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    private var myView: ProfileView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView
        
        view.addSubview(myView)
        // Do any additional setup after loading the view.
    }

}
