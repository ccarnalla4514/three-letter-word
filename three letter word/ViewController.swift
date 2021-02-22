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
   
    
    
    var counter = 0
    var currentLetter: String!
    var letters:[String] = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
 
        currentLetter = letters[counter]
        currentLetterLabel.text = currentLetter
    
    
    }

    @IBAction func whenTapRecognized(_ sender: UITapGestureRecognizer) {
let selectedPoint = sender.location(in: stackView)
for label in wordLabel {
            if
label.frame.contains(selectedPoint) {
label.text = "\(currentLetter!)"
            }
        }
        
   counter += 1
        currentLetter = letters[counter]
        currentLetterLabel.text = currentLetter
    }
    func resetCounter() -> Int {
let alert = UIAlertController(title: "Resetting Counter", message: nil, preferredStyle: .alert)
let action = UIAlertAction(title: "OK", style: .default) { (action) in
            for label in self.wordLabel {
                label.text = "?"
            }
        })
        alert.addAction(action)
    
        present(alert, animated: true, completion: nil)
            return 0
        
        
    }
    
}
    
    


