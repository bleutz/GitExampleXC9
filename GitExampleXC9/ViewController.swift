//
//  ViewController.swift
//  GitExampleXC9
//
//  Created by Brian Leutz on 4/7/18.
//  Copyright © 2018 SymbioMate. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print("This is a change from the master branch - now tied to the master branch")
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

