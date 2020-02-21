//
//  ViewController.swift
//  Homework 12
//
//  Created by user on 2/20/20.
//  Copyright © 2020 Mike Okovityy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var firstBlueView: UIView!
    @IBOutlet weak var secondBlueView: UIView!
    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var firstGreenView: UIView!
    @IBOutlet weak var secondGreenView: UIView!
    @IBOutlet weak var firstButton: UIButton!
    @IBOutlet weak var secondButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onePress(_ sender: Any) {
        firstBlueView.layer.cornerRadius = 50
        secondBlueView.layer.cornerRadius = 50
        redView.layer.cornerRadius = 50
        firstGreenView.layer.cornerRadius = 30
        secondGreenView.layer.cornerRadius = 30
        firstButton.layer.cornerRadius = 20
        secondButton.layer.cornerRadius = 20
        
    }
    @IBAction func twoPress(_ sender: Any) {
        firstBlueView.layer.cornerRadius = 0
        secondBlueView.layer.cornerRadius = 0
        redView.layer.cornerRadius = 0
        firstGreenView.layer.cornerRadius = 0
        secondGreenView.layer.cornerRadius = 0
        firstButton.layer.cornerRadius = 0
        secondButton.layer.cornerRadius = 0
        
    }
    
    @IBAction func secondButton(_ sender: Any) {
        firstBlueView.backgroundColor = UIColor.black
               secondBlueView.backgroundColor = UIColor.black
               redView.backgroundColor = UIColor.black
               firstGreenView.backgroundColor = UIColor.black
               secondGreenView.backgroundColor = UIColor.black
               firstButton.backgroundColor = UIColor.black
               secondButton.backgroundColor = UIColor.black
    }
    
    @IBAction func secondButtonTwo(_ sender: Any) {
        firstBlueView.backgroundColor = UIColor.blue
               secondBlueView.backgroundColor = UIColor.blue
               redView.backgroundColor = UIColor.red
               firstGreenView.backgroundColor = UIColor.green
               secondGreenView.backgroundColor = UIColor.green
               firstButton.backgroundColor = UIColor.gray
               secondButton.backgroundColor = UIColor.gray
    }
    
    
}

