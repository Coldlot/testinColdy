//
//  ViewController.swift
//  testinColdy
//
//  Created by coldlot on 07/21/2020.
//  Copyright (c) 2020 coldlot. All rights reserved.
//

import UIKit
import testinColdy

class ViewController: UIViewController {

    @IBOutlet weak var pencilImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pencilImageView.applyBorder(color: .red, width: 4)
    }
}

