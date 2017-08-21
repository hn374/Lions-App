//
//  HelpViewController.swift
//  lionsApp
//
//  Created by Nguyen Hoang on 5/3/17.
//  Copyright © 2017 COHS. All rights reserved.
//

import UIKit

class BellViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Bell Schedule"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }
    
    @IBAction func rScheduleTapped(_ sender: UIButton) {
        imageView.image = #imageLiteral(resourceName: "rSchedule")
    }
    
    @IBAction func xScheduleTapped(_ sender: UIButton) {
        imageView.image = #imageLiteral(resourceName: "xSchedule")
    }
    
    @IBAction func mScheduleTapped(_ sender: UIButton) {
        imageView.image = #imageLiteral(resourceName: "mSchedule")
    }
    
    @IBAction func aScheduleTapped(_ sender: UIButton) {
        imageView.image = #imageLiteral(resourceName: "aSchedule")
    }
    
    @IBAction func dScheduleTapped(_ sender: UIButton) {
        imageView.image = #imageLiteral(resourceName: "dSchedule")
    }
    

}
