//
//  Dragon.swift
//  ClassesDemo
//
//  Created by Gerard  Causse on 2/12/25.
//

class Dragon : Enemy {
    var wingSpan = 2
    
    func talk(speech: String) {
        print("Says: \(speech)")
    }
    
    override func move() {
        print("Fly forward")
    }
    
    override func attack() {
        super.attack()
        print("Spits fire, does 10 damage")
    }
}
