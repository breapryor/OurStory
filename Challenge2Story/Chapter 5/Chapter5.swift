//
//  Chapter5.swift
//  CLIStoryTemplate
//

import Foundation

 func chapterFive() {

     struct Biologist {
         var name:String
         var age: Int
     }

     var drCathy = Biologist(name: "Dr.Cathy Morgan", age: 62)


     enum ColorEnum:String, CaseIterable {
         case blue
         case red
         case yellow
     }

   //  var squidcolor:[String] = ["blue", "red","yellowjwgcjgch"]
     var squidColors:[ColorEnum] = [.blue, .red, .yellow]


     func choosesquidcolors() -> String {

         if let currentsquidcolor = squidColors.randomElement() {
             return currentsquidcolor.rawValue
         }
         return "no color"
     }


     print("Far beneath the surface of the ocean, In the inky depths of the midnight zone a team of intrepid explorers embarked on a daring under water adventure.")

     print("\(drCathy.name), a brilliant marine biologist led the expedition, with her team of skilled divers and cutting-edge submersibles. They were on a mission to uncover mysteries of the deep ocean.")

     print("As their state of the art submersible, the Abyss Explorer descended deeper into the abyss,the water pressure increased and the darknest outside became impenetrable. The submersible was equipped with powerful floodlights which they flashed on and off, on and off, on and off, revealing an astonishing world teeming with bizzarre and bioluminescent creatures.")

     print ("The expedition members marveled at the other wordly beauty that surrounded the delicate translucent jellyfish to eerie anglerfish with glowing lures. Dr. Morgan and her team were extremely careful and thorough documented these unique organisms, collecting samples and data to further their understanding of this enigmatic ecosystem. They observed large schools of transparent shrimp-like creatures called amphipods which swarmed around hydrothermal vents, nourished by the heat and chemicals emanating from the seafloor. It was a testament to the  resilience of life in the most extreme conditions.")
     print("As they ventured deeper into the abyss, the explorer suddenly noticed a massive shadow lurking in the darkness. The submersible's lights revealed the awe sight of a colossal giant \(choosesquidcolors()) squid,its tentacles stretching out in every direction. The squid glided gracefully through the water, and the team in quite amazement. For the first in history, they captured high definition footage of this elusive creature. Despite the incredible discoveries the expedition faced it's fair share of challenges'while constantly monitored the submersible's integrity to avoid any castastrophic failure. After days of discoveries the expedition began its ascent back to the surface. \(drCathy.name) and her team left the depths of the abyss with a profound sense of wonder and graditude but had also deepened their appreciation for the mysteries of the underwater world.")

     print("The Underwater Adventure")



 }
