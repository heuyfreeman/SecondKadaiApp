//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Noboru Nishizawa on 2019/06/02.
//  Copyright © 2019 heuy.freeman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        if let name = textField.text {
            let greetingViewController:GreetingViewController = segue.destination as! GreetingViewController
            greetingViewController.str = name
        } else {
            
        }
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }

}

