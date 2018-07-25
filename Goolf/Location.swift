//
//  Location.swift
//  Goolf
//
//  Created by Sebastian Asp on 2018-07-25.
//  Copyright © 2018 Sebastian Asp. All rights reserved.
//

import Foundation
import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
