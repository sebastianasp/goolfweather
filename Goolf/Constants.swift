//
//  Constants.swift
//  Goolf
//
//  Created by Sebastian Asp on 2018-07-24.
//  Copyright © 2018 Sebastian Asp. All rights reserved.
//

import Foundation

typealias DownloadCompleted = () -> ()

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=\(APIKey)&units=metric"


let APIKey = "8e5a1bbeac9b4ccfa18af50915894c58"
