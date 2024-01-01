//
//  WeatherData.swift
//  ClimateApp
//  Created by Ishaan Goel on 12/25/2023.

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
