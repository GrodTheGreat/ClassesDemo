//
//  main.swift
//  ClassesDemo
//
//  Created by Gerard  Causse on 2/12/25.
//

let skeleton = Enemy(health: 100, attackStrength: 10)
print(skeleton.health)
skeleton.move()
skeleton.attack()

//let skeleton2 = Enemy()
//let skeleton3 = Enemy()

let dragon = Dragon(health: 100, attackStrength: 15)
dragon.wingSpan = 5
//dragon.attackStrength = 15
dragon.move()
dragon.attack()
dragon.talk(speech: "My teeth are swords! My claws are spears! My wings are a hurricane!")
