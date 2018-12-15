//
//  VictorianChair.swift
//  Design Pattens
//
//  Created by ShadowMoon on 28/11/2018.
//  Copyright © 2018 Виктор Кулаков. All rights reserved.
//

import Foundation

struct VictorianChair: Chair {
    var name: String = "Кресло в викторианском стиле"
    
    func sitOn() -> String {
        return name
    }
}
