//
//  ViewController.swift
//  ViewOutletsActions
//
//  Created by GVP on 15/01/18.
//  Copyright © 2018 Phelipe Lopes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var myView: UIView!
    @IBOutlet var buttons: [UIButton]!
    var name: String = ""
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func runSomething(_ sender: UIButton) {
        print("runSomething")
    
    }
    
    @IBAction func doSomething(_ sender: Any, forEvent event: UIEvent) {
        print("doSomething")
    
    }
    @IBAction func change(_ sender: Any) {
        print("change")
    }
}

