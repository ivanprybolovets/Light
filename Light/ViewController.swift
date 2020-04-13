//
//  ViewController.swift
//  Light
//
//  Created by Ivan Prybolovetz on 4/13/20.
//  Copyright © 2020 Ivan Prybolovetz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonLight: UIButton!
    
    var lightOn = true
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn = !lightOn
        updateUi()
    }
    
    func updateUi() {
        if lightOn {
            view.backgroundColor = .white
            buttonLight.setTitle("On", for: .normal)
        } else {
            view.backgroundColor = .black
            buttonLight.setTitle("Off", for: .normal)
        }
    }
}

