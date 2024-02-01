//
//  TempUnit.swift
//  WeatherForecast
//
//  Created by MIN SEONG KIM on 2024/02/02.
//

import Foundation

// MARK: - Temperature Unit
enum TempUnit: String {
    case metric
    case imperial
    
    var expression: String {
        switch self {
        case .metric: return "℃"
        case .imperial: return "℉"
        }
    }
}