//
//  ViewController.swift
//  Magic 8 Ball
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ballImageView: UIImageView!
    @IBOutlet weak var askButton: UIButton!
    
    override func viewDidLoad() {
        askButton.layer.cornerRadius = 20
        askButton.layer.masksToBounds = true
    }
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]


    @IBAction func askButtonPressed(_ sender: UIButton) {
        ballImageView.image = ballArray.randomElement()
    }
    
}

