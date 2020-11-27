//
//  WeatherManager.swift
//  Clima
//
//  Created by Mohammed Alasad on 11/28/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
struct WeatherManager {
let weatherURL =
    "http://api.openweathermap.org/data/2.5/weather?q=&appid=653822646053d2d365db9e3177c45f66&units=metric"
    func fetchWeather(cityName:String){
        
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
