//
//  RoadLogistic.swift
//  Design Pattens
//
//  Created by ShadowMoon on 28/11/2018.
//  Copyright © 2018 Виктор Кулаков. All rights reserved.
//

import Foundation

struct RoadLogistic: Logistic {
    func createTransport() -> Transport {
        return Truck()
    }
}
