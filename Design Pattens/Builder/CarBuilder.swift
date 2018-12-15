//
//  CarBuilder.swift
//  Design Pattens
//
//  Created by ShadowMoon on 28/11/2018.
//  Copyright © 2018 Виктор Кулаков. All rights reserved.
//

import Foundation

class CarBuilder: Builder {
    
    var car = Car()
    
    func reset() {
        
    }
    
    func setSeats() {
        let seats = car.numberOfSeats
        print(seats)
    }
    
    func setEngine() {
        let engine = car.engine
        print(engine)
    }
    
    func setGPS() {
        let GPS = car.GPS
        print(GPS)
    }
    
    func setTripComputer() {
        let tripComputer = car.tripComputer
        print(tripComputer)
    }
    
    func getResult() -> Car {
        return car
    }
}
