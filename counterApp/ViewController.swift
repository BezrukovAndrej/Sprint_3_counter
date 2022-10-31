//
//  ViewController.swift
//  counterApp
//
//  Created by Andrey Bezrukov on 31.10.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var label: UILabel!
    private var score = 0

// Значение счетчика равна 0
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "« Значение счётчика: \(score) »"

    }
// При нажатии кнопки увеличивается значение счетчика на единицу.
    @IBAction func pushButton(_ sender: Any) {
        score += 1
        label.text = "« Значение счётчика: \(score) »"
    }
    
}

