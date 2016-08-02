//
//  ViewController.swift
//  Keezy
//
//  Created by 黄泽宇 on 7/18/16.
//  Copyright © 2016 Zeyuhuang. All rights reserved.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let keezy = KeezyAnimatedView()
        keezy.frame = view.bounds
        view.addSubview(keezy)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

