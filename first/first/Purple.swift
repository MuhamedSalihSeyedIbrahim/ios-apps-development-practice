//
//  Purple.swift
//  first
//
//  Created by MUHAMED SALIH SI on 26/12/17.
//  Copyright © 2017 MUHAMED SALIH SI. All rights reserved.
//

import UIKit

class Purple: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func lightblue(_ sender: Any) {
        self.navigationController?.popToRootViewController(animated: true)
    }
    
    
    @IBAction func navarraymove(_ sender: Any) {
        var x = self.navigationController?.viewControllers[0] as! ViewController
        self.navigationController?.popToViewController(x, animated: true)    }
   

}
