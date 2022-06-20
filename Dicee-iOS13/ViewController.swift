//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    var diceImages = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo") ,#imageLiteral(resourceName: "DiceThree") ,#imageLiteral(resourceName: "DiceFive") ,#imageLiteral(resourceName: "DiceFive") ,#imageLiteral(resourceName: "DiceSix")]
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    @IBAction func rollBtn(_ sender: UIButton) {
    
        
       diceImageView1.image = diceImages[leftDiceNumber]
       leftDiceNumber = leftDiceNumber + 1
        
       diceImageView2.image = diceImages[rightDiceNumber]
       rightDiceNumber = rightDiceNumber - 1;
        

    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

