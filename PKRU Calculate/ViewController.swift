//
//  ViewController.swift
//  PKRU Calculate
//
//  Created by MasterUNG on 7/25/2560 BE.
//  Copyright © 2560 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var andwerOutlet: UILabel!
    
    
    @IBOutlet weak var number1Outlet: UITextField!
    
    
    
    @IBOutlet weak var number2Outlet: UITextField!
    
   
    
    @IBAction func calculateButton(_ sender: Any) {
        
        //Get Value From TextField
        let strNumber1 = number1Outlet.text
        
        
        
        let strNumber2 = number2Outlet.text
        
        print("strNumber1 = \(strNumber1!)")
        print("strNumber2 = \(strNumber2!)")
        
        let intAnswer = Int(strNumber1!)! + Int(strNumber2!)!
        
        andwerOutlet.text = String("Answer = \(intAnswer)")
        
        
        
        
    }   // calculateButton
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   // Main Method

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }   //Second Method


}   // Main Class

