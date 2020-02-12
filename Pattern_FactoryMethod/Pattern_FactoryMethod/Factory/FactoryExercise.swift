//
//  FactoryExercise.swift
//  Pattern_FactoryMethod
//
//  Created by MAC on 2/12/20.
//  Copyright © 2020 MAC. All rights reserved.
//

import Foundation

// список упражнений

enum Exersices {
    
    case jumping
    case squarts
    
}

// класс генерирующий обьекты на основе синглтона

class FactoryExersices {
    
    //ссылка на самого себя
    static let defaultFactory = FactoryExersices()
    
    //фабричный метод создающий обьекты по протоколу упражнение(выбор из элементов свича упражнения ) а возвращаем протокол
    func createExercise(name: Exersices) -> Exersice {
        
        switch name {
            
        case .squarts: return Squarts() //создаем обьект приседание
        case .jumping: return Jumping() //создаем обьект прыжки
        
        }
        
    }
}
