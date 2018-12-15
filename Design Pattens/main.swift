//
//  main.swift
//  Design Pattens
//
//  Created by ShadowMoon on 28/11/2018.
//  Copyright © 2018 Виктор Кулаков. All rights reserved.
//

import Foundation

//MARK: - Factory

let roadLogistic = RoadLogistic()
roadLogistic.delivery()

//MARK: - Absctract Factory

let modernFurnitureFactory = ModernFurnitureFactory()
let victorianFurnitureFactory = VictorianFurnitureFactory()
let client = Client(factory: victorianFurnitureFactory)
client.create()

//MARK: - Builder

let carBuilder = CarBuilder()
let director = Director(builder: carBuilder)
director.createCar()

//MARK: - Prototype

let p = Shape()
let p1 = p.clone()
print(p.x)
print(p1.x)
print(p.y)
print(p1.y)
print(p.color)
print(p1.color)


//MARK: - Singletone

Singleton.shared.getInstance()
Singleton.shared.name = "Singletone2"
Singleton.shared.getInstance()



