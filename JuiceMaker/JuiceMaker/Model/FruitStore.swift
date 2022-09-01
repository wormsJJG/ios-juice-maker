//
//  JuiceMaker - FruitStore.swift
//  Created by yagom. 
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

class FruitStore {
 
    enum Fruit: Int, CaseIterable {
        case strawberry, banana, kiwi, pineapple, mango
    }
    
    var fruits = [Fruit: Int]()
<<<<<<< HEAD
    
    init() {
        for fruit in Fruit.allCases {
            fruits[fruit] = 10
        }
    }
    
    func increase(_ fruit: Fruit, _ amount: Int) {
        guard var fruits = fruits[fruit] else { return }
        fruits += amount
    }
    
=======
    
    init() {
        for fruit in Fruit.allCases {
            fruits[fruit] = 10
        }
    }
    
    func increase(_ fruit: Fruit, _ amount: Int) {
        guard var fruits = fruits[fruit] else { return }
        fruits += amount
    }
    
>>>>>>> main
    func decrease(_ fruits: [Fruit: Int]) {
        for fruit in fruits {
            guard var fruits = self.fruits[fruit.key] else { return }
            fruits -= fruit.value
            self.fruits.updateValue(fruits, forKey: fruit.key)
        }
    }
}
<<<<<<< HEAD
=======


>>>>>>> main
