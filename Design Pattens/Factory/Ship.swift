//
//  Ship.swift
//  Design Pattens
//
//  Created by ShadowMoon on 28/11/2018.
//  Copyright © 2018 Виктор Кулаков. All rights reserved.
//

import Foundation

struct Ship: Transport {
    var name: String = "Судно"
    
    func deliver() -> String {
        return "Доставить на судне по морю"
    }
}
