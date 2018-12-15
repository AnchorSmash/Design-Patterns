//
//  Client.swift
//  Design Pattens
//
//  Created by ShadowMoon on 28/11/2018.
//  Copyright © 2018 Виктор Кулаков. All rights reserved.
//

import Foundation

struct Client {
    init(factory: FurnitureFactory) {
        self.factory = factory
    }
    
    let factory: FurnitureFactory
    
    func create() {
        let furniture = factory.createChair()
        print(furniture.name)
    }
}
