//
//  ViewController.swift
//  Light
//
//  Created by Ivan Prybolovetz on 4/13/20.
//  Copyright © 2020 Ivan Prybolovetz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn = !lightOn
        updateUi()
    }
    
    func updateUi() {
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

