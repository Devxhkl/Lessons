//
//  NewViewController.swift
//  IvoyoMamma
//
//  Created by Zel Marko on 08/11/15.
//  Copyright © 2015 devxhkl. All rights reserved.
//

import UIKit

class NewViewController: UIViewController {

    @IBOutlet weak var ivoLabel: UILabel!
    
    var textFromIvoTextView: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let text = textFromIvoTextView {
            ivoLabel.text = text
        }

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
