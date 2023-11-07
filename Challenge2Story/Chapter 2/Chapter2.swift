//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation

func chapterTwo() {
    
    // MARK: VARIABLES AND CONSTANTS
    
    // Get random index number for character selection
    let indexOne = randomIndex(lessThan: Animal.allCases.count)
    let indexTwo = randomIndex(lessThan: Animal.allCases.count)
    
    // Variables, Constants, Arrays, Optionals (Strings and Int)
    let dispositions: [String] = ["happy", "sad", "excited", "grumpy", "angry"]
    let foodPlaces: [String] = ["Red Lobster", "Captn Fish", "Long John Silver"]
    let names: [String] = ["Fredy", "Sam", "Wilma", "Rocky", "Phil", "Doris", "Pete"]
    var characterOne: Character?
    var characterTwo: Character?
    
    var index: Int?
    
    // Computed property (Bool)
    var isConvinced: Bool {
        index = randomIndex(lessThan: 2)
        if index == 0 {
            return true
        } else {
            return false
        }
    }
    
    // MARK: Initialize character structs
    characterOne = Character(animal: Animal.allCases[indexOne], name: names[.random(in: 0..<names.count)], disposition: dispositions[.random(in: 0..<dispositions.count)])
    characterTwo = Character(animal: Animal.allCases[indexTwo], name: names[.random(in: 0..<names.count)], disposition: dispositions[.random(in: 0..<dispositions.count)])
    
    let place = foodPlaces[randomIndex(lessThan: foodPlaces.count)]
    
    // MARK: Unwrap Optional
    guard let mainCharacter = characterOne, let secondCharacter = characterTwo else {
        return
    }
    
    // MARK: Print statements
    print("\nCHAPTER TWO\n")
    print("In the deep dark ocean lived a \(mainCharacter.disposition) \(mainCharacter.animal.rawValue) named \(mainCharacter.name). \(mainCharacter.name) the \(mainCharacter.animal) was king of their corner of the sea.")
    print("\(mainCharacter.name) fed on all the little \(secondCharacter.animal.rawValue) that came by. Until one day, a \(secondCharacter.disposition) \(secondCharacter.animal.rawValue) named \(secondCharacter.name) swam into the \(mainCharacter.disposition) \(mainCharacter.animal.rawValue)'s home.")
    print("As \(mainCharacter.name) swam quickly near \(secondCharacter.name) for a quiick snack, \(secondCharacter.name) the \(secondCharacter.animal.rawValue) stopped and shouted at \(mainCharacter.name) the \(mainCharacter.animal.rawValue).")
    print("\"Don't EAT ME!\", \(secondCharacter.name) exclaimed in terror. This startled \(mainCharacter.name) and they swam past \(secondCharacter.name) and straight into an old sunken pirate ship." )
    print("\"OUCH\", screamed \(mainCharacter.name). \"You made me bump my nose!\"")
    print("\"I'm sorry, but you did try to eat me.\"")
    print("\"I'm a \(mainCharacter.disposition) \(mainCharacter.animal.rawValue). I eat \(secondCharacter.disposition) \(secondCharacter.animal.rawValue). It's what I do.\", explained \(mainCharacter.name)")
    print("\"Well, don't do it today please.\", \(secondCharacter.name) pleaded.")
    print("\(mainCharacter.name) thought for a seond and said, \"If I don't eat \(secondCharacter.animal.rawValue), how will I survive?\"")
    print("\"Follow me. I'll show you.\", \(secondCharacter.name) exclaimed with eagerness.")
    
    // MARK: Conditional
    if isConvinced {
        branchOne()
    } else {
        branchTwo()
    }
    
    // MARK: FUNCTIONS
    // Function to return random int value between 0 and the listCount parameter
    func randomIndex(lessThan listCount: Int) -> Int {
        return .random(in: 0..<listCount)
    }
    
    // Functions for selected story branch
    func branchOne() {
        print("\(mainCharacter.name) was curious. So they followed \(secondCharacter.name) to a nearby \(place).")
        print("Ever since then, when \(mainCharacter.name) is \(mainCharacter.disposition), they go to the nearest \(place).")
        print("Meanwhile, \(secondCharacter.name) is busy showing other \(mainCharacter.animal.rawValue) a new way to satisfy their \(mainCharacter.disposition).\n")
    }
    func branchTwo() {
        print("\(mainCharacter.name) was too \(mainCharacter.disposition) to deal with little \(secondCharacter.animal.rawValue) and their games.")
        print("So \(mainCharacter.name) the \(mainCharacter.animal.rawValue) made another move to feast on \(secondCharacter.name).")
        print("Again, \(secondCharacter.name) the \(secondCharacter.animal.rawValue) was too fast and swam through the reef to freedom.")
        print("Today, \(mainCharacter.name) still dreams of the \(secondCharacter.animal.rawValue) that got away.\n")
    }
    
    // MARK: Enumeration
    enum Animal: String, CaseIterable {
        case shark, pufferFish, dolphin, walrus, penguin
    }


    // MARK: Structure
    struct Character {
        let animal: Animal
        let name: String
        let disposition: String
    }


}

