//
//  ViewController.swift
//  Count
//
//  Created by 根本翔 on 2018/06/17.
//  Copyright © 2018年 根本翔. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
        
        if number <= -1 {
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.red
        }
    }
    
    @IBAction func minus() {
        number = number - 1
        label.text = String(number)
        
        if number <= -1 {
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.red
        }
    }
    
    
}

