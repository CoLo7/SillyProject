//
//  ViewController.swift
//  SillyProject
//
//  Created by Aguilar, Gabriel on 12/17/15.
//  Copyright © 2015 CTEC. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    
    @IBAction func randomChange(sender: UIButton)
    {
        randomColorChange()
    }
    @IBAction func redChange(sender: UIButton)
    {
        view.backgroundColor = UIColor.redColor()
    }
    @IBAction func greenChange(sender: UISwitch)
    {
        view.backgroundColor = UIColor.greenColor()
    }

    @IBAction func changeColor(sender: UIButton)
    {
        view.backgroundColor = UIColor.blackColor()
        
    }
    
    func randomColorChange()
    {
        let newRed = CGFloat(Double(arc4random_uniform(256)) / 255.000)
        let newGreen = CGFloat(Double(arc4random_uniform(256)) / 255.000)
        let newBlue = CGFloat(Double(arc4random_uniform(256)) / 255.000)
        
        view.backgroundColor = UIColor(red: newRed, green: newGreen, blue: newBlue, alpha: 1.0)
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

