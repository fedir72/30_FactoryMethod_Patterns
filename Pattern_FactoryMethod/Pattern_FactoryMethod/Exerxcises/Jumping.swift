//
//  Jumping.swift
//  Pattern_FactoryMethod
//
//  Created by MAC on 2/12/20.
//  Copyright © 2020 MAC. All rights reserved.
//

import Foundation

class Jumping: Exersice {
    var name: String = "Прыжки"
    
    var type: String = "Упражнение для ног"
    
    func start() {
        print("Начинаем упражнение \(name)")
    }
    
    func stop() {
        print("заканчиваем упражнение \(name)")
    }
    
    
}
