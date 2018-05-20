//
//  ViewController.swift
//  Map
//
//  Created by exam1001 on 14/02/18.
//  Copyright © 2018 naveen. All rights reserved.
//

import UIKit
import MapKit
class ViewController: UIViewController {
    
    
    
    @IBOutlet var mapview: MKMapView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let loc=CLLocationCoordinate2D(latitude:12.110509,longitude:32.260691)

        let ann=MKPointAnnotation()
        ann.coordinate=loc
        mapview.addAnnotation(ann)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}





