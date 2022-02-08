//
//  ViewController.swift
//  evenorodd
//
//  Created by Bandharapu,Manish Goud on 2/8/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var EnterInput: UITextField!
    
    
    @IBOutlet weak var DisplayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submit(_ sender: UIButton) {
        var EnterInput1 = Int (EnterInput.text!)!
        if(EnterInput1%2 == 0){
            DisplayLabel.text = "\(EnterInput1) is even number"
        }
        else{
                DisplayLabel.text = "\(EnterInput1) is odd number"
        }
    }
    
}

