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
    @IBOutlet weak var btn: UIButton!
    
    var dlphn = false;
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        HelloWorld.text = "Hello, world!"
        HelloWorld.frame = CGRect(x: 0, y: self.view.frame.height / 2, width: self.view.frame.width, height: self.view.frame.height / 10)
        
        btn.setTitle("Dolphin", for: .normal)
        btn.frame = CGRect(x: HelloWorld.frame.width / 3, y: HelloWorld.frame.maxY + 10, width: HelloWorld.frame.width / 3, height: HelloWorld.frame.height)
        btn.layer.cornerRadius = 25;
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeDolphin(_ sender: Any) {
        if(dlphn == true)
        {
            HelloWorld.text = "Not a dolphin"
            HelloWorld.textColor = UIColor .black;
        }
        else
        {
            HelloWorld.text = "I'm a dolphin"
            HelloWorld.textColor = UIColor .blue;
        }
        self.dlphn = (!self.dlphn)
    }
    
}

