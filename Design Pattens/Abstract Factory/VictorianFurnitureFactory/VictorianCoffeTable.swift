//
//  VictorianCoffeTable.swift
//  Design Pattens
//
//  Created by ShadowMoon on 28/11/2018.
//  Copyright © 2018 Виктор Кулаков. All rights reserved.
//

import Foundation

struct VictorianCoffeeTable: CoffeeTable {
    var name: String = "Журнальный столик в викторианском стиле"
    
    func putOn() -> String {
        return name
    }
}
