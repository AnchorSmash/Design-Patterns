//
//  Prototype.swift
//  Design Pattens
//
//  Created by ShadowMoon on 28/11/2018.
//  Copyright © 2018 Виктор Кулаков. All rights reserved.
//

import Foundation



class Shape {
    var x: Int = 5
    var y: Int = 5
    var color: String = "Green"
    
    func clone() -> Shape {
        let p = Shape()
        p.x = self.x
        p.y = self.y
        p.color = self.color
        return p
    }
}



