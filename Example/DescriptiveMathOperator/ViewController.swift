//
//  ViewController.swift
//  DescriptiveMathOperator
//
//  Created by sadeghgoo on 02/02/2021.
//  Copyright (c) 2021 sadeghgoo. All rights reserved.
//

import UIKit
import DescriptiveMathOperator

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
      // Plus
      print("Plus", 12.plus(12))
      
      // Minus
      print("Minus", 12.minus(12))
      
      // Divide
      print("Divide", 12.div(12))
      
      // Times
      print("Times", 12.times(12))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

