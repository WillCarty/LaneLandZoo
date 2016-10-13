//
//  Animal.swift
//  The Incredible Lane Land Zoo
//
//  Created by Will Carty on 10/12/16.
//  Copyright © 2016 Will Carty. All rights reserved.
//

import Foundation
class Animal{
    var animalMood:String
    var animalHungry:Bool
    var animalCondition:String
    var name:String
    init(animalMood:String,animalHungry:Bool,animalCondition:String,name:String) {
        self.name = name
        self.animalMood = animalMood
        self.animalHungry = animalHungry
        self.animalCondition = animalCondition
    }
    func addAnimal(_ name:String, _ location:String ){
        let newAnimal = zoo(name: _name, location: _location)
        zooAnimals.append(newAnimal)
        locations.append(newAnimal)
    }










}

class Mammal:Animal{
 
    
}
class Reptile:Animal{
    
}
class Insect:Animal{
    
}
