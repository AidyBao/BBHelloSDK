//
//  ViewController.swift
//  BBHelleFrameworkTest
//
//  Created by AidyBao on 2022/2/15.
//

import UIKit
import BBHelloFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        HelloWorld.hellWorld { str in
            print(str)
        }
    }
}

