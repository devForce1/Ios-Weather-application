//
//  API.Extensions.swift
//  Glocast (iOS)
//
//  Created by Macbook on 31/05/2021.
//

import Foundation

extension API {
    static let baseURLString = "https://api.openweathermap.org/data/2.5/" //API URL
    
    static func getURLFor(lat: Double, lon: Double) -> String {
        return "\(baseURLString)onecall?lat=\(lat)&lon=\(lon)&exclude=minutely&appid=\(key)&units=metric"  
    }
}
