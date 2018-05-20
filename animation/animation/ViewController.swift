//
//  ViewController.swift
//  animation
//
//  Created by MUHAMED SALIH SI on 15/04/18.
//  Copyright © 2018 MUHAMED SALIH SI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var iview: UIImageView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var x1 : UIImage
        var x2 : UIImage
        var x3  : UIImage
        var arr : [UIImage]
        
        var ani  : UIImage
        
        x1 = UIImage(named : "1.jpg")!;
        x2 = UIImage(named : "2.jpg")!;
        x3 = UIImage(named : "3.jpg")!;
        arr = [x1,x2,x3]
        ani = UIImage.animatedImage(with: arr, duration: 10.0)!
        iview.image = ani
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

