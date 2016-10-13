//
//  person.swift
//  The Incredible Lane Land Zoo
//
//  Created by Will Carty on 10/12/16.
//  Copyright © 2016 Will Carty. All rights reserved.
//

import Foundation
class Person{
    var employee:Bool
    var name: String
    
    
    init(name: String, employee: Bool) {
        self.name = name
        self.employee = true
    }
}
class zooKeeper:Person{
    enum jobs: String{
        case feedAnimals = "feeds the hungry animal"
        case cleansExhibits = "Cleans the enclosure"
        case getsAte = "Keeper made the animal upset and becomes dinner"
    }
    override init(name: String) {
        super.init(name: name)
        super.init(employee: Bool)
        name=Darwin
        employee  = true
    }
    func feedAnimals(jobs:jobs) {
        print("\(name) \(jobs.feedAnimals)")
    }
    
}


