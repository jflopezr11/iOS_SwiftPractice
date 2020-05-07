//
//  WeatherModel.swift
//  Clima
//
//  Created by Joshua Lopez on 5/6/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherModel {
    let conditionId: Int
    let cityName: String
    let temperature: Double

    
    var temperatureString: String {
        return String(format: "%.1f", temperature)
    }
    
    var conditionName: String {
        switch conditionId {
        case 200...231:
            return "cloud.bolt"
        case 300...331:
            return "cloud.drizzle"
        case 500...531:
            return "cloud.heavyrain"
        case 600...622:
            return "cloud.snow"
        case 711:
            return "smoke"
        case 800:
            return "sun.max"
        case 801...804:
            return "cloud.fill"
        default:
            return "cloud"
        }
    }
    
}
