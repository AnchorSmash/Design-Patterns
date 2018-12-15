//
//  Builder.swift
//  Design Pattens
//
//  Created by ShadowMoon on 28/11/2018.
//  Copyright © 2018 Виктор Кулаков. All rights reserved.
//

import Foundation

protocol Builder {
    func reset()
    func setSeats()
    func setEngine()
    func setGPS()
    func setTripComputer()
}
