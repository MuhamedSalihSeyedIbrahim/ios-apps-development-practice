//
//  ViewController.swift
//  RMK2
//
//  Created by exam1001 on 27/12/17.
//  Copyright © 2017 exam1001. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
 

    var names = [
        "Hi", "Hello", "Good", "Bad", "Ugly"
    ]
    var images = [
    "Image", "Image-1", "Image-2", "Image-3", "Image-4"
    ]
    var sections = [ "FIRST", "SECOND", "THIRD"]
    var namesArr = [[String]]()
    var imagesArr = [[String]]()
    
    
    @IBOutlet weak var tv: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        namesArr = [
            names, names, names
        ]
        imagesArr = [
            images, images, images
        ]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
    //no row in each section
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return namesArr[section].count
    }
    //section header height
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return 44
    }
    //HEADING GIVER
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return sections[section]
    }
    
    //return section size
    func numberOfSections(in tableView: UITableView) -> Int {
        return sections.count
    }
  
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tv.dequeueReusableCell(withIdentifier: "TableViewCell") as! TableViewCell
        //cell.imageView?.image = nil
        cell.lab.text = namesArr[indexPath.section][indexPath.row]
        cell.img.layer.masksToBounds = true
        cell.img.layer.cornerRadius = cell.img.frame.size.height / 2
        cell.img.image = UIImage(named: imagesArr[indexPath.section][indexPath.row])
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 130
    }
    
}

