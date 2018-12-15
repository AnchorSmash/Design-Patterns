//
//  Director.swift
//  Design Pattens
//
//  Created by ShadowMoon on 28/11/2018.
//  Copyright © 2018 Виктор Кулаков. All rights reserved.
//

import Foundation

class Director {
    init(builder: Builder) {
    }
    
    let builder = CarBuilder()
    
    func createCar() {
        let car = builder.getResult()
        print(car.type)
    }
}
