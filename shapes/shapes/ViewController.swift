//
//  shapes.swift
//  timer
//
//  Created by exam1001 on 16/02/18.
//  Copyright © 2018 exam1001. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       let semiCircleLayer = CAShapeLayer()
        semiCircleLayer.path = UIBezierPath(arcCenter:CGPoint(x:100,y:100), radius:
            CGFloat(100), startAngle: 0, endAngle:
            CGFloat.pi*2, clockwise: true).cgPath
        myCircleView.layer.addSublayer(semiCircleLayer)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBOutlet var myCircleView: UIView!
    
    
}
