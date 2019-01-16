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
        list.append(Word(word:"banzai", sentence:""))
        list.append(Word(word:"tycoon", sentence:""))
        list.append(Word(word:"sumo", sentence:""))
        list.append(Word(word:"koan", sentence:""))
        list.append(Word(word:"satori", sentence:""))
        list.append(Word(word:"tatami", sentence:""))
        list.append(Word(word:"kami", sentence:""))
        list.append(Word(word:"sukiyaki", sentence:""))
        list.append(Word(word:"kuruma", sentence:""))
        list.append(Word(word:"meiji", sentence:""))
    }
}
