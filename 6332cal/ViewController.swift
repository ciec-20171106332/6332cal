//
//  ViewController.swift
//  6332cal
//
//  Created by s20171106332 on 2018/11/21.
//  Copyright © 2018 s20171106332. All rights reserved.
//

import UIKit
class ViewController: UIViewController {
    var a=0
    var b=0.0
    @IBOutlet weak var sa: UITextField!
    
    @IBAction func qingchu(_ sender: Any) {
    }
    @IBAction func dian(_ sender: Any) {
        
         sa.text=sa.text!+"."
    }
    @IBAction func ling(_ sender: Any) {
        
         sa.text=sa.text!+"0"
    }
    @IBAction func jiu(_ sender: Any) {
        
         sa.text=sa.text!+"9"
    }
    
    @IBAction func ba(_ sender: Any) {
         sa.text=sa.text!+"8"
        
    }
    @IBAction func qi(_ sender: Any) {
         sa.text=sa.text!+"7"
        
    }
    @IBAction func liu(_ sender: Any) {
         sa.text=sa.text!+"6"
        
    }
    @IBAction func wu(_ sender: Any) {
         sa.text=sa.text!+"5"
        
    }
    @IBAction func san(_ sender: Any) {
         sa.text=sa.text!+"3"
        
    }
    @IBAction func er(_ sender: Any) {
         sa.text=sa.text!+"2"
        
    }
    @IBAction func si(_ sender: Any) {
         sa.text=sa.text!+"4"
        
    }

    @IBAction func yi(_ sender: Any) {
        sa.text=sa.text!+"1"
        
    }
    @IBAction func jian(_ sender: Any) {
        a=1
        b=Double(sa.text!)!
        sa.text=""
    }
    @IBAction func jia(_ sender: Any) {
        a=2
        b=Double(sa.text!)!
    }
    @IBAction func chu(_ sender: Any) {
        a=3
        b=Double(sa.text!)!
    }
    @IBAction func cheng(_ sender: Any) {
        a=4
        b=Double(sa.text!)!
    }
    @IBAction func dengyu(_ sender: Any) {
        if a==1 {
            b=b+Double(sa.text!)!
            sa.text="\(b)"
        }
        if a==2 {
            b=b-Double(sa.text!)!
        }
        if a==3 {
            b=b*Double(sa.text!)!
        }
        if a==4 {
            b=b/Double(sa.text!)!
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

