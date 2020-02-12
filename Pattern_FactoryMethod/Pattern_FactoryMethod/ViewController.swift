//
//  ViewController.swift
//  Pattern_FactoryMethod
//
//  Created by MAC on 2/12/20.
//  Copyright © 2020 MAC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   //массив наших упражнений
    var arrayExersices = [Exersice]()

    override func viewDidLoad() {
        super.viewDidLoad()
            
        //вызываем функцию создать упражнение для каждого нужного случая
        createExercise(exName: .jumping)
        createExercise(exName: .squarts)
        createExercise(exName: .run)
        createExercise(exName: .squarts)
        
        //запускаем функцию run
         runExersices()
        
    }
    
    //функция создания упражнений
    func createExercise(exName: Exersices) {
        
        //создаем новое упражнение по ссылка на класс фабрика и сохраняем
        let newExercise = FactoryExersice.defaultFactory.createExercise(name: exName)
        arrayExersices.append(newExercise)
        
    }
    
    // условная функция запуска упражнений

    func runExersices() {
        for ex in arrayExersices {
            //вызываем все упражнения по очереди
            ex.start()
            ex.stop()
        }
    }
}

