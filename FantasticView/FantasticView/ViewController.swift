//
//  ViewController.swift
//  FantasticView
//
//  Created by 汤天明 on 2018/12/19.
//  Copyright © 2018 汤天明. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let fantasticView = FantasticView.init(frame: self.view.bounds)
        self.view.addSubview(fantasticView)
        // Do any additional setup after loading the view, typically from a nib.
    }


}

