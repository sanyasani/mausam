//
//  Weather.swift
//  Mausam
//
//  Created by Sania on 26/11/18.
//  Copyright © 2018 Sania. All rights reserved.
//

import Foundation

struct Weather: Codable{
    let id: Int
    let main: String
    let description: String
    let icon: String
}
