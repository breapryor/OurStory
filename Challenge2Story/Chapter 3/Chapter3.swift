//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation

func chapterThree() {
    // Your portion of the story goes here
    //need to have:
    
    //struct
    struct  Person {
        
        
        var name:String
        var age:Int
        var pronoun:String
        var nextAge: Double
    }
//var
    let person1 = Person(name: "Fin", age: 9, pronoun: "he/him/his", nextAge: 9.5)
    
// storing decimals
    //enums for each direction (3) right left and middle
    enum SomeEnumeration {
        // i want different animals to swift through the arrays of paths
    }
    enum RightPath: CaseIterable {
    case jellyfish
    case seahorse
    case blowfish

        var description: String {
            switch self {
            case .jellyfish: return "he met a jellyfish"
            case .seahorse: return "he met a seahorse"
            case .blowfish: return "he met a blowfish"
            }
        }
    }
    

    let rightArr: [RightPath] = [.blowfish, .jellyfish, .seahorse]
    let randomSize = rightArr.randomElement()

    func randomRanimals(animal: RightPath) -> String {
        //print(animal.description)
        return animal.description
    }
    if let randomAnimal = randomSize {
        randomRanimals(animal: randomAnimal)
    }

 // loops
    let friends = ["Dory", "Dana", "Fred", "Jeff", "Cory"]
    for friend in friends {

    }

 //       func showRightPath (path:RightPath) {
   //         switch (path) {
     //       case .Blowfish:
             //   var newPath = rightArr.randomElement()
       //         print(newPath)
         //   case .Blowfish:
           //     print("He met a blowfish")
//            }
                   
       
    

//    enum LeftPath {
//        case Stingray
//        case Turtle
//        case Whale
//    }
//    enum MiddlePath {
//        case Crab
//        case Snail
//        case Shrimp
//    }
    //var thePath = RightPath.Blowfish
    
    //array of each animal in each direction
    //array name. randomElement()
    //then print it
    //var seaAnimals:[String] = [
    
   
    print("In the depths of the ocean, a spirited dolphin named \(person1.name) embarked on a remarkable journey when \(person1.pronoun) was only \(person1.age) years old, will be \(person1.nextAge) next week");
    
    print("With grace and agility, \(person1.name) dove into uncharted waters, eager to explore the unknown");
    
    print("As \(person1.name) swam through vibrant coral reefs and danced with shimmering schools of fish,\(person1.name)'s curiosity led \(person1.pronoun) further");
    print("One day, \(person1.name) encountered a treacherous underwater maze, teeming with intricate twists and turns");
    print("Determined, \(person1.name) ventured forth, \(person1.pronoun) spirit undeterred");
    // add sentence for enums array and loops
    print("as he traveled to the right \(randomRanimals(animal: RightPath.allCases.randomElement()!)) ")
    
//    func asHeTraveled() {
//        print("as he traveled to the right")
//        if let randomAnimal2 = randomSize {
//            randomRanimals(animal: randomAnimal2)
//        }
//        
//    }
//    asHeTraveled()

    


//    print("As he traveled to the right")
    print("  \(person1.name) faced countless obstacles, navigating through narrow passages and evading menacing predators.");
    print("With each challenge, \(person1.name) resilience grew, and \(person1.pronoun) spirit shone.");
    print("Finally, after a tireless pursuit, \(person1.name)  emerged triumphantly from the labyrinth, \(person1.pronoun) spirit soaring.");
    print(" \(person1.name) had conquered the maze, proving \(person1.pronoun) indomitable spirit.");
    print("With newfound wisdom and courage, \(person1.name) continued \(person1.pronoun) underwater odyssey, inspiring creatures far and wide with \(person1.pronoun) triumph.");
    print(" \(person1.name)became a symbol of resilience and the embodiment of victory, forever etching \(person1.pronoun) name in the annals of the ocean's great tales.")
    print("Go Fin!!")
 print("In the end" )
    print("Dolphin is hugging \(friends)")
    //conditionals
    //functions
    //arrays
    //loops
    //structs
    // struct person bracket var name var age
    //enums
    //optionals
}

