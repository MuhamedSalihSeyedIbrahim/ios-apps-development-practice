//
//  ViewController.swift
//  petrol
//
//  Created by MUHAMED SALIH SI on 15/04/18.
//  Copyright © 2018 MUHAMED SALIH SI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var amount: UITextField!
    
    
    @IBOutlet weak var litres: UITextField!
    
    @IBOutlet weak var ans: UILabel!
    @IBAction func calc(_ sender: Any) {
        var x = Int (amount.text!)
        let y = Int (litres .text!)
        var z = x! * y!
        ans.text = String(z)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

