//
//  VictorianFurnitureFactory.swift
//  Design Pattens
//
//  Created by ShadowMoon on 28/11/2018.
//  Copyright © 2018 Виктор Кулаков. All rights reserved.
//

import Foundation

struct VictorianFurnitureFactory: FurnitureFactory {
    func createChair() -> Chair {
        return VictorianChair()
    }
    
    func createSofa() -> Sofa {
        return VictorianSofa()
    }
    
    func createCoffeTable() -> CoffeeTable {
        return VictorianCoffeeTable()
    }
}
