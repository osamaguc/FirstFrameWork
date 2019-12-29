//
//  ViewController.swift
//  TestFirstFrameWork
//
//  Created by Osama Rabie on 29/12/2019.
//  Copyright © 2019 Osama Rabie. All rights reserved.
//

import UIKit
import FirstFrameWork

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(Service.string())
        print(Service.integer())
    }


}

