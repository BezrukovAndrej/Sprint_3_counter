//
//  ViewController.swift
//  counterApp
//
//  Created by Andrey Bezrukov on 31.10.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var scoreButton: UIButton!
    @IBOutlet weak var scoreLabel: UILabel!
    private var score = 0

// Значение счетчика равна 0
    override func viewDidLoad() {
        super.viewDidLoad()
        scoreLabel.text = "« Значение счётчика: \(score) »"

    }

    @IBAction func pushButton(_ sender: Any) {
        score += 1
        scoreLabel.text = "« Значение счётчика: \(score) »"
    }
    
}

