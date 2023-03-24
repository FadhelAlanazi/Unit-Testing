//
//  Demo.swift
//  MyWeather
//
//  Created by Fadhel Alanazi on 22/08/1444 AH.
//

import Foundation
import UIKit

enum CarType {
    case Vechlie
    case Sedan
}

class Car {
    
    var speedLimit = 120
    var type: CarType?
    init(speedLimit: Int = 0) {
        self.speedLimit = speedLimit
    }
}
