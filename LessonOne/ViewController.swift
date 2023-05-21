//
//  ViewController.swift
//  LessonOne
//
//  Created by Dmitry Morozov on 21.05.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var greetingLabel: UILabel!
    
    @IBOutlet var greetingButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden = true
        // Do any additional setup after loading the view.
    }

    @IBAction func greetingBottonTap() {
        greetingLabel.isHidden.toggle()
        
 //       if greetingLabel.isHidden {
 //           greetingButton.setTitle("Показать приветствие", for: .normal)
 //       } else {
 //           greetingButton.setTitle("Скрыть приветствие", for: .normal)
 //       }
      
        greetingButton.setTitle(
            greetingLabel.isHidden ? "Показать приветствие" : "Скрыть приветствие",
            for: .normal
        )
        
    }
    
}

