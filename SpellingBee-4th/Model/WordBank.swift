//
//  WordBank.swift
//  SpellingBee-4th
//
//  Created by Eric Hernandez on 11/30/18.
//  Copyright © 2018 Eric Hernandez. All rights reserved.
//

import Foundation
class WordBank{
    
    var list = [Word]()
    
    init(){
        list.append(Word(word:"ninja", sentence:""))
        list.append(Word(word:"sushi", sentence:""))
        list.append(Word(word:"tofu", sentence:""))
        list.append(Word(word:"shogun", sentence:""))
        list.append(Word(word:"honcho", sentence:""))
        list.append(Word(word:"karate", sentence:""))
        list.append(Word(word:"samurai", sentence:""))
        list.append(Word(word:"teriyaki", sentence:""))
        list.append(Word(word:"sashimi", sentence:""))
    }
}
