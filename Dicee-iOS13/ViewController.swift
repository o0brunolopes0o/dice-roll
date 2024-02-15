//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Bruno Lopes on 14/02/2024.
//  Copyright © 2023 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var diceOne: UIImageView!
    @IBOutlet weak var diceTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    // FORMA EXTENSA DE FAZER O ROLAR DOS DADOS
    // @IBAction func rollDice(_ sender: Any) {
    //     let diceNames = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]
        
    //     let diceNumberOne = Int.random(in: 0...5)
    //     let diceOneName = diceNames[diceNumberOne]
    //     print("O nome do dado 1 é = " + diceOneName)
    //     diceOne.image = UIImage(imageLiteralResourceName: diceOneName)
        
    //     let diceNumberTwo = Int.random(in: 0...5)
    //     let diceTwoName = diceNames[diceNumberTwo]
    //     print("O nome do dado 2 é = " + diceTwoName)
    //     diceTwo.image = UIImage(imageLiteralResourceName: diceTwoName)
    // }

    // OUTRA FORMA DE FAZER O ROLAR DOS DADOS MAIS RESUMIDA
    // @IBAction func rollDice(_ sender: Any) {
    //     let diceNames = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]
        
    //     func setDiceImage(dice: UIImageView) {
    //         let diceNumber = Int.random(in: 0...5)
    //         let diceName = diceNames[diceNumber]
    //         dice.image = UIImage(imageLiteralResourceName: diceName)
    //     }
    //     setDiceImage(dice: diceOne)
    //     setDiceImage(dice: diceTwo)
    // }


    // FORMA SIMPLIFICADA DE FAZER O ROLAR DOS DADOS
    @IBAction func rollDice(_ sender: Any) {
        let diceNames = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]
        
        diceOne.image = UIImage(imageLiteralResourceName: diceNames.randomElement()!)
        
        diceTwo.image = UIImage(imageLiteralResourceName: diceNames.randomElement()!)
    }
}
