//
//  MapViewController.swift
//  lionsApp
//
//  Created by Nguyen Hoang on 5/3/17.
//  Copyright © 2017 COHS. All rights reserved.
//

import UIKit

class MapViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Maps"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
   
    @IBAction func firstFloorTapped(_ sender: UIButton) {
        imageView.image = #imageLiteral(resourceName: "firstFloor")
    }

    @IBAction func secondFloorTapped(_ sender: UIButton) {
        imageView.image = #imageLiteral(resourceName: "secondFloor")
    }
    
    @IBAction func thirdFloorTapped(_ sender: UIButton) {
        imageView.image = #imageLiteral(resourceName: "thirdFloor")
    }
    
    @IBAction func basementTapped(_ sender: UIButton) {
        imageView.image = #imageLiteral(resourceName: "basement")
    }
    
    
}
