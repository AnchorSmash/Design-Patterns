//
//  Logistic.swift
//  Design Pattens
//
//  Created by ShadowMoon on 28/11/2018.
//  Copyright © 2018 Виктор Кулаков. All rights reserved.
//

import Foundation

protocol Logistic {
    func createTransport() -> Transport
}

extension Logistic {
    func delivery() {
        let transport = createTransport()
        print(transport.deliver())
    }
}
