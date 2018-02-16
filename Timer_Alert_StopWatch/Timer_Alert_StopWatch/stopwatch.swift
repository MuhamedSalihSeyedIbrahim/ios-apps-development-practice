//
//  stopwatch.swift
//  timer
//
//  Created by exam1001 on 16/02/18.
//  Copyright © 2018 exam1001. All rights reserved.
//

import UIKit

class stopwatch: UIViewController {

    @IBOutlet weak var counter: UILabel!
    var timer=Timer()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    internal var cnt:Int=0
    
    @IBAction func start(_ sender: Any) {
        timer=Timer.scheduledTimer(timeInterval:1.0,target:self,selector:#selector(updateCountDown),userInfo:nil,repeats:true)
    }
    @objc func updateCountDown(){
        cnt+=1
        counter.text!=String(format:"%02d:%02d:%02d",cnt/3600,(cnt%3600)/60,(cnt%3600)%60)
    }
    @IBAction func stop(_ sender: Any) {
        timer.invalidate()
    }
    
    @IBAction func reset(_ sender: Any) {
        cnt=0
        stop(sender)
        counter.text!="00:00:00"
    }
    
}
