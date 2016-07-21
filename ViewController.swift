//
//  ViewController.swift
//  TableViewSwift2
//
//  Created by SnehithNitin on 7/21/16.
//  Copyright © 2016 Snehith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var goToTableViewBtn: UIButton!
    override func viewDidLoad() {
        goToTableViewBtn.layer.cornerRadius=20
        goToTableViewBtn.clipsToBounds=true
    }



}

