//
//  ViewController.swift
//  Project1Light
//
//  Created by Richard T on 11/3/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var lightButton: UIButton!
    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    fileprivate func updateUI() {
        if lightOn {
            view.backgroundColor = .white
//            lightButton.setTitle("Turn Off", for: .normal)
        } else {
            view.backgroundColor = .black
//            lightButton.setTitle("Turn On", for: .normal)
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
}

