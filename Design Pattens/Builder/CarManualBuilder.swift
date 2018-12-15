//
//  CarManualBuilder.swift
//  Design Pattens
//
//  Created by ShadowMoon on 08/12/2018.
//  Copyright © 2018 Виктор Кулаков. All rights reserved.
//

import Foundation

class CarManualBuilder: Builder {
    
    var manual = Manual()
    
    func reset() {
        
    }
    
    
    func setSeats() {
        let seats = manual.numberOfSeats
        print(seats)
    }
    
    func setEngine() {
        let engine = manual.engine
        print(engine)
    }
    
    func setGPS() {
        let GPS = manual.GPS
        print(GPS)
    }
    
    func setTripComputer() {
        let tripComputer = manual.tripComputer
        print(tripComputer)
    }
    
    func getResult() -> Manual {
        return manual
    }
}
