//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation

func chapterTwo() {
    
    // MARK: VARIABLES AND CONSTANTS
    var animalNouns: [String] = ["Bear", "Dog", "Hawk", "Snake"]
    let adjectives: [String] = ["greasy", "spoiled", "refreshing", "dazzling", "obnoxious", "victorious", "muscular", "skinny", "furry", "long", "alarming", "cheerful"]
    let verbsOne: [String] = ["hurry", "fly", "teach", "freeze", ""]
    let placeNouns: [String] = ["house", "city", "forest", "jungle"]
    let thingNouns: [String] = ["apple", "book", "fire", "table", "reef"]
    let activity: [String] = ["hike", "run", "fight"]
    
    let selectedAnimal = randomValue(from: animalNouns)
    
    // MARK: PRINT STATEMENTS
    
    print("CHAPTER FIVE")
    print("The \(selectedAnimal) was thirsty after the \(randomValue(from: adjectives)) \(randomValue(from: activity)).")
    print("So they decided to \(randomValue(from: verbsOne)) to the \(randomValue(from: placeNouns)).")
    print("After a \(randomValue(from: adjectives)) drink from the \(randomValue(from: thingNouns)) the \(selectedAnimal) went to a \(randomValue(from: adjectives)) \(randomValue(from: placeNouns)) for a snack.")
    print("")
    
    // MARK: FUNCTIONS
    
    func randomValue(from list: [String]) -> String {
        let randomIndex: Int =  .random(in: 0..<list.count)
        
        return String(list[randomIndex])
    }
    
    func addOrRemoveAnimal() {
        if animalNouns.count <= 4 {
            animalNouns.append("Owl")
        } else if animalNouns.count == 5 {
            animalNouns.append("peacock")
        } else {
            animalNouns.removeLast()
            animalNouns.removeLast()
        }
    }
}

