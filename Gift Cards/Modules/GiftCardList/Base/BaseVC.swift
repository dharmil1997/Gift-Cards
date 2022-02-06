//
//  BaseVC.swift
//  Gift Cards
//
//  Created by Dharmil Raval on 5/2/22.
//

import UIKit

// Base View Controller
class BaseVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // add custom navigation button
        navigationCustomBackButton()
    }
}
