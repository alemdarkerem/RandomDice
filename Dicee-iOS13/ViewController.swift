//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
// IBOutlet allows me to reference a UI element.
    // who.what = value
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    let diceArray = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")]

    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        // Creating an array that has all the dice's.
        // let: for constant var: for variable (can be changed later)

        
        // Calling diceArray for each dices on the screen with randomized value.
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        
    }
    
}

