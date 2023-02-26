//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceimageViewOne: UIImageView!
    @IBOutlet weak var diceimageViewTwo: UIImageView!
    
    var leftDiceNumber=0
    var rightDiceNumber=0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        diceimageViewOne.image = UIImage(imageLiteralResourceName: "DiceSix")
        diceimageViewTwo.image=UIImage(imageLiteralResourceName: "DiceTwo")
        
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
//        leftDiceNumber=Int.random(in: 0..<6)
//        rightDiceNumber=Int.random(in: 0..<6)
        
        let diceArray = [UIImage(imageLiteralResourceName: "DiceOne"),
                         UIImage(imageLiteralResourceName: "DiceTwo"),
                         UIImage(imageLiteralResourceName: "DiceThree"),
                         UIImage(imageLiteralResourceName: "DiceFour"),
                         UIImage(imageLiteralResourceName: "DiceFive"),
                         UIImage(imageLiteralResourceName: "DiceSix")]
        
        
        
        //object.property = value
        // diceArray.randomElement will pick any random elecment form the array
        diceimageViewOne.image=diceArray.randomElement()
        diceimageViewTwo.image=diceArray.randomElement()

        
    }
    
}

