//
//  ViewController.swift
//  ExamenRecetario
//
//  Created by Carrancá on 28/09/16.
//  Copyright © 2016 Santiago Carrancá. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func doneIngredientsOne(sender: AnyObject) {
    dismissViewControllerAnimated(true, completion: nil)
    }

}

