//
//  ViewController.swift
//  WelcomeApp
//
//  Created by Seweryn Kotowski on 14.07.2016.
//  Copyright © 2016 Seweryn Kotowski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var tekstName: UITextField!
    
    @IBOutlet var labelview: UILabel!
    
    @IBAction func welcomeButton(_ sender: AnyObject) {
        let theName:String = tekstName.text!
        labelview.text = "Witaj \(theName)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

