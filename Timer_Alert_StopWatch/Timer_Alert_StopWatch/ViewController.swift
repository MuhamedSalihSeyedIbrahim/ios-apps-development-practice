//
//  ViewController.swift
//  timer
//
//  Created by exam1001 on 16/02/18.
//  Copyright © 2018 exam1001. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var ipp: UITextField!
    @IBOutlet weak var opp: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func alert(_ sender: Any) {
        let alertctrl=UIAlertController(title:"alerted",message:"you are alerted!",preferredStyle:UIAlertControllerStyle.alert)
        alertctrl.addAction(UIAlertAction(title:"OK",style:UIAlertActionStyle.default,handler:nil))
        self.present(alertctrl,animated:false,completion: nil)
        
    }
    
    @IBAction func convert(_ sender: Any) {
        let x=65
        var ip:Int
        ip=Int(ipp.text!)!
        opp.text=String(ip*x)
        
        let alertctrl=UIAlertController(title:"converted",message:"INR in USD :\(ip*x) ",preferredStyle:UIAlertControllerStyle.alert)
        alertctrl.addAction(UIAlertAction(title:"OK",style:UIAlertActionStyle.default,handler:nil))
        self.present(alertctrl,animated:false,completion: nil)
        
        
    }
    
    
}

