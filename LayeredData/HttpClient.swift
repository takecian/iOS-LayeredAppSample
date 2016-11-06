//
//  HttpClient.swift
//  LayeredAppSample
//
//  Created by FUJIKI TAKESHI on 2016/11/06.
//  Copyright © 2016年 takecian. All rights reserved.
//

import UIKit

public protocol HttpClient {
    func get() -> String
}

class DefaultHttpClient: HttpClient {
    func get() -> String {
        return "Data from API Server"
    }
}
