//
//  ResultViewController.swift
//  swiftQuiz
//
//  Created by Paulo Costa on 15/10/18.
//  Copyright © 2018 Paulo Costa. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var lbAnswered: UILabel!
    @IBOutlet weak var lbCorrect: UILabel!
    @IBOutlet weak var lbWrong: UILabel!
    @IBOutlet weak var lbScore: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func close(_ sender: Any) {
    }
    
   
}
