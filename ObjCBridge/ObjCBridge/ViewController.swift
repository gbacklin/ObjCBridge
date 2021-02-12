//
//  ViewController.swift
//  ObjCBridge
//
//  Created by Backlin,Gene on 8/7/18.
//  Copyright © 2018 Gene Backlin. All rights reserved.
//

import UIKit
import TrustKit

class ViewController: UIViewController {
    @IBOutlet weak var versionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        versionLabel.text = VersionClass.version()
    }


}

