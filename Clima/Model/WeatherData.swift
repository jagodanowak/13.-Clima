//
//  WeatherData.swift
//  Clima
//
//  Created by Jagoda Nowak on 15/12/2020.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

// struct created to decode json

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let id: Int
}


