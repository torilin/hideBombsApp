//
//  ViewController.swift
//  hideBombsApp
//
//  Created by torilin on 7/24/16.
//  Copyright © 2016 torilin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftBombLabel: UIImageView!
    @IBOutlet weak var rightMathildaLabel: UIImageView!
    @IBOutlet weak var hideBombButton: UIButton!
    @IBOutlet weak var hideMathildaButton: UIButton!
    @IBOutlet weak var meetButton: UIButton!
    @IBOutlet weak var resetButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resetButton.hidden = true

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBombButton(sender: AnyObject) {
        leftBombLabel.hidden = true
        hideBombButton.hidden = false
        rightMathildaLabel.hidden = false
        hideMathildaButton.hidden = false
        resetButton.hidden = false
    
    }
    @IBAction func hideMathildaButton(sender: AnyObject) {
        leftBombLabel.hidden = false
        hideBombButton.hidden = false
        rightMathildaLabel.hidden = true
        hideMathildaButton.hidden = false
        resetButton.hidden = false
        
    }
    @IBAction func hideBothButton(sender: AnyObject) {
        leftBombLabel.hidden = true
        hideBombButton.hidden = false
        rightMathildaLabel.hidden = true
        hideMathildaButton.hidden = false
        resetButton.hidden = false
        
    }

    @IBAction func resetButton(sender: AnyObject) {
        leftBombLabel.hidden = false
        rightMathildaLabel.hidden = false
        hideBombButton.hidden = false
        hideMathildaButton.hidden = false
    
    }

    }

