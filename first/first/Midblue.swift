//
//  Midblue.swift
//  first
//
//  Created by MUHAMED SALIH SI on 26/12/17.
//  Copyright © 2017 MUHAMED SALIH SI. All rights reserved.
//

import UIKit

class Midblue: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func purple(_ sender: Any) {
        let x=self.storyboard?.instantiateViewController(withIdentifier: "Purple") as! Purple
        self.navigationController?.pushViewController(x, animated: true)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
