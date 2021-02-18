//
//  ViewController.swift
//  three letter word
//
//  Created by Christian Carnalla on 2/18/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var wordLabel: [UILabel]!
    
    @IBOutlet weak var currentLetterLabel: UILabel!
  
    @IBOutlet weak var stackView: UIStackView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func whenTapRecognized(_ sender: UITapGestureRecognizer) {
    
    print("Tap was found")
    
    }
    
    
}

