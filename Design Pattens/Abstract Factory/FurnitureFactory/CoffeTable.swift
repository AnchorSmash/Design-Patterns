//
//  CoffeTable.swift
//  Design Pattens
//
//  Created by ShadowMoon on 28/11/2018.
//  Copyright © 2018 Виктор Кулаков. All rights reserved.
//

import Foundation

protocol CoffeeTable {
    var name: String { get }
    
    func putOn() -> String
}
