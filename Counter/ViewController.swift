//
//  ViewController.swift
//  Counter
//
//  Created by Качусов Степан on 26.05.2025.
//

import UIKit

class ViewController: UIViewController {

    private var counter = 0
    
    @IBOutlet weak var encounter: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapButton(_ sender: Any) {
        counter += 1
        encounter.text = "Значение счётчика: \(counter)"
        // Работа для спринта 3
    }
    
}

