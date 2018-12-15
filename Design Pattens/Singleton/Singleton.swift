//
//  Singleton.swift
//  Design Pattens
//
//  Created by ShadowMoon on 28/11/2018.
//  Copyright © 2018 Виктор Кулаков. All rights reserved.
//

import Foundation

class Singleton {
    static let shared = Singleton()
    var name : String = "Singleton"
    
    func getInstance() {
        print(name)
    }
}
