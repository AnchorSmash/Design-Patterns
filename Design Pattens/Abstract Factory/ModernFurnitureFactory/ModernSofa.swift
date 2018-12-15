//
//  ModernSofa.swift
//  Design Pattens
//
//  Created by ShadowMoon on 28/11/2018.
//  Copyright © 2018 Виктор Кулаков. All rights reserved.
//

import Foundation

struct ModernSofa: Sofa {
    var name: String = "Диван в стиле модерн"
    
    func layOn() -> String {
        return name
    }
}
