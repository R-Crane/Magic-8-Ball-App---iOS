//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Riley Crane on 2/17/24.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var magicEightBall: UIImageView!
    
    
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        let magicArray = [ #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball5") ]
        
        magicEightBall.image = magicArray[Int.random(in: 0...4)]
        
        
    }
        
}


