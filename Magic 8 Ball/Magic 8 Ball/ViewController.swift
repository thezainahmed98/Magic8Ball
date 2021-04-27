//
//  ViewController.swift
//  Magic 8 Ball
//


import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ballImage: UIImageView!
    
    let ballArray = [#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball3")]
    
    
    @IBAction func askButton(_ sender: Any) {
        ballImage.image = ballArray.randomElement()
    }
    


}

