//
//  City.swift
//  Mausam
//
//  Created by Sania on 26/11/18.
//  Copyright © 2018 Sania. All rights reserved.
//

import Foundation

struct City: Codable {
    let id: Int
    let name: String
    
    let weather: [Weather]
    let wind: Wind
    let clouds: Clouds
}
