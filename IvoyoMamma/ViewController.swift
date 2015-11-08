//
//  ViewController.swift
//  IvoyoMamma
//
//  Created by Zel Marko on 08/11/15.
//  Copyright © 2015 devxhkl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ivoTextView: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
//        if segue.identifier == "nextScreenSegue" {
            let newViewContrller = segue.destinationViewController as! NewViewController
            newViewContrller.textFromIvoTextView = ivoTextView.text
//        }
    }

}

