//
//  VictorianSofa.swift
//  Design Pattens
//
//  Created by ShadowMoon on 28/11/2018.
//  Copyright © 2018 Виктор Кулаков. All rights reserved.
//

import Foundation

struct VictorianSofa: Sofa {
    var name: String = "Диван в викторианском стиле"
    
    func layOn() -> String {
        return name
    }
}


