//
//  ViewController.swift
//  PlayDice
//
//  Created by Student18 on 18/3/2562 BE.
//  Copyright © 2562 janejira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FirstDiceImageView: NSLayoutConstraint!
    
    
    @IBOutlet weak var secondDiceImageView: NSLayoutConstraint!
    
    
    @IBOutlet weak var thirdDiceImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } //Main Method

    @IBAction func ramdomDiceButtom(_ sender: UIButton) {
        
        print("You Click Ramdom")
        
        
    }   //ramdomDice
    
    
    

}   //Main Class

