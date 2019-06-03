//
//  GreetingViewController.swift
//  SecondKadaiApp
//
//  Created by Noboru Nishizawa on 2019/06/02.
//  Copyright © 2019 heuy.freeman. All rights reserved.
//

import UIKit

class GreetingViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var str:String = "";
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        label.text = "こんにちは、\(str)さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
