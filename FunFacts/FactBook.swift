//
//  FactBook.swift
//  FunFacts
//
//  Created by Waseef Akhtar on 1/1/15.
//  Copyright (c) 2015 Waseef Akhtar. All rights reserved.
//

import Foundation

struct FactBook {
    let factArray = [
        "Ants stretch when they wake up in the morning.",
        "Ostritches can run faster than horses.",
        "Olympic gold medals are actually mostly made of silver.",
        "You are born with 300 bones; by the time you are an adult you will have 206.",
        "It takes about 8 minutes for light from the Sun to reach the Earth.",
        "Some bamboo plants can grow almost a meter in just one day.",
        "Some penguins can leap 2-3 meters out of the water.",
        "The state of Florida is bigger than England.",
        "On average, it takes 66 days to form a new habit.",
        "Mammoths still walked the Earth when the Great Pyramid was being built."
    ]
    
    func randomFactGenerator() -> NSString {
        var randomNumber: Int = Int(arc4random_uniform(UInt32(factArray.count)))
        return factArray[randomNumber]
    }
}
