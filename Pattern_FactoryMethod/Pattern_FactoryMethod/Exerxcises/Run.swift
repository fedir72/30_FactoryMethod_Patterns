//
//  Run.swift
//  Pattern_FactoryMethod
//
//  Created by MAC on 2/12/20.
//  Copyright © 2020 MAC. All rights reserved.
//

import Foundation

class Run: Exersice {
    var name: String = "Бег"
    
    var type: String = "Упражнение для общей нагрузки"
    
    func start() {
        print("Начинаем упражнение \(name)")
    }
    
    func stop() {
        print("Заканчиваем упражнение \(name)")
    }
    
    
}
