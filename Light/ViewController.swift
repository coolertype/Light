//
//  ViewController.swift
//  Light
//
//  Created by Владимир Таранченко on 10.12.17.
//  Copyright © 2017 Владимир Таранченко. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isLightOn = true

    @IBAction func buttonPressed(_ sender: Any) {
        
        isLightOn = !isLightOn
        updateView()
    }
    func updateView() {
        if isLightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        updateView()
    }
}

