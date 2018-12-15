//
//  ModernChair.swift
//  Design Pattens
//
//  Created by ShadowMoon on 28/11/2018.
//  Copyright © 2018 Виктор Кулаков. All rights reserved.
//

import Foundation

struct ModernChair: Chair {
    var name: String = "Кресло в стиле модерн"
    
    func sitOn() -> String {
        return name
    }
}
