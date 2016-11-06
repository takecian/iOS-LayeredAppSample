//
//  DataLayerFactory.swift
//  LayeredAppSample
//
//  Created by FUJIKI TAKESHI on 2016/11/06.
//  Copyright © 2016年 takecian. All rights reserved.
//

import UIKit

public class DataLayerFactory: NSObject {
    public static var httpClient: HttpClient {
        return DefaultHttpClient()
    }
}
