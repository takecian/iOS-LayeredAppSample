//
//  ViewController.swift
//  LayeredAppSample
//
//  Created by FUJIKI TAKESHI on 2016/11/06.
//  Copyright © 2016年 takecian. All rights reserved.
//

import UIKit
import LayeredData
import LayeredCrossCuttingg

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let client = DataLayerFactory.httpClient
        Logger.log(text: client.get())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

