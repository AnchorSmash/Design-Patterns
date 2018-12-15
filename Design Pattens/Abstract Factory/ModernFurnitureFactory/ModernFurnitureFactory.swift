//
//  ModernFurnitureFactory.swift
//  Design Pattens
//
//  Created by ShadowMoon on 28/11/2018.
//  Copyright © 2018 Виктор Кулаков. All rights reserved.
//

import Foundation

struct ModernFurnitureFactory: FurnitureFactory {
    func createChair() -> Chair {
        return ModernChair()
    }
    
    func createSofa() -> Sofa {
        return ModernSofa()
    }
    
    func createCoffeTable() -> CoffeeTable {
        return ModernCoffeeTable()
    }
}
