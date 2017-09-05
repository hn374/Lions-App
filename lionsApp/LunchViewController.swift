//
//  MoreViewController.swift
//  lionsApp
//
//  Created by Nguyen Hoang on 5/3/17.
//  Copyright © 2017 COHS. All rights reserved.
//

import UIKit

class LunchViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Lunch Menu"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func deliButtonTapped(_ sender: UIButton) {
        imageView.image = #imageLiteral(resourceName: "deliMenu")
    }
    
    @IBAction func grillButtonTapped(_ sender: UIButton) {
        imageView.image = #imageLiteral(resourceName: "grillMenu")
    }
    
    @IBAction func pizzaButtonTapped(_ sender: Any) {
        imageView.image = #imageLiteral(resourceName: "pizzaMenu")
    }

}
