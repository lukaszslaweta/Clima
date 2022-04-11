//
//  WeatherData.swift
//  Clima
//
//  Created by Łukasz Sławęta on 29/03/2022.
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
    let description: String
    let id: Int
}
