//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
    

    @IBAction func ActionButton(_ sender: UIButton) {
        
        //This line below denotes that we have an array called the diceArray and it contains all the possible ice images
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        //This line bwloe calls the array and .randomElement() chooses an random element from the array
        diceImage1.image = diceArray.randomElement()
        diceImage2.image = diceArray.randomElement()
        
        //Similarly we can also use
        //diceImage2.image = diceArray[Int.random(in: 0...5)]
        //This above line uses the 
        
    }
}

