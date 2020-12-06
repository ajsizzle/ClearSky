//
//  WeatherData.swift
//  Clear Sky
//
//  Created by Alex Johnson on 12/2/20.
//

import Foundation

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
    // TODO: add description of weather
    // let description: String
}
