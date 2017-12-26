//
//  ViewController.swift
//  first
//
//  Created by MUHAMED SALIH SI on 26/12/17.
//  Copyright © 2017 MUHAMED SALIH SI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func midblue(_ sender: UIButton) {
        let x=self.storyboard?.instantiateViewController(withIdentifier: "Midblue") as! Midblue
        self.navigationController?.pushViewController(x, animated: true)
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

