//
//  ViewController.swift
//  HelloWorld
//
//  Created by Rey Oliva on 2/23/19.
//  Copyright © 2019 Rey Oliva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var HelloWorld: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        HelloWorld.text = "Hello, world!"
        HelloWorld.frame = CGRect(x: 0, y: self.view.frame.height / 2, width: self.view.frame.width, height: self.view.frame.height / 10)
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

